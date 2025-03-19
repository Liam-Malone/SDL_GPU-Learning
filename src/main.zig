// Copyright (c) Liam Malone. All rights reserved.

const std = @import("std");
const builtin = @import("builtin");

const sdl = @import("sdl.zig");
const math = @import("math.zig");
const UI = @import("ui.zig");

const Arena = @import("Arena.zig");

const ArrayList = std.ArrayList;
const log = std.log.scoped(.app);

const exit_key: sdl.SDL_Scancode = if (builtin.mode == .Debug) .q else .unknown;

pub fn main() !void {
    const arena: *Arena = .init(.default);
    defer arena.release();

    errdefer |err| if (err == error.SdlError) std.log.err("SDL error: {s}", .{sdl.SDL_GetError()});
    std.log.debug("SDL build time version: {d}.{d}.{d}", .{
        sdl.SDL_MAJOR_VERSION,
        sdl.SDL_MINOR_VERSION,
        sdl.SDL_MICRO_VERSION,
    });
    std.log.debug("SDL build time revision: {s}", .{sdl.SDL_REVISION});

    {
        const version = sdl.SDL_GetVersion();
        std.log.debug("SDL runtime version: {d}.{d}.{d}", .{
            sdl.SDL_VERSIONNUM_MAJOR(version),
            sdl.SDL_VERSIONNUM_MINOR(version),
            sdl.SDL_VERSIONNUM_MICRO(version),
        });
        const revision: [*:0]const u8 = sdl.SDL_GetRevision();
        std.log.debug("SDL runtime revision: {s}", .{revision});
    }

    // For programs that provide their own entry points instead of relying on SDL's main function
    // macro magic, 'SDL_SetMainReady' should be called before calling 'SDL_Init'.
    sdl.SDL_SetMainReady();

    try errify(sdl.SDL_SetAppMetadata("GAME", "0.0.0", "lm.custom.GAME"));

    try errify(sdl.SDL_Init(sdl.SDL_INIT_VIDEO | sdl.SDL_INIT_AUDIO | sdl.SDL_INIT_GAMEPAD));
    defer sdl.SDL_Quit();

    std.log.debug("SDL video drivers: {}", .{fmtSdlDrivers(
        sdl.SDL_GetCurrentVideoDriver().?,
        sdl.SDL_GetNumVideoDrivers(),
        sdl.SDL_GetVideoDriver,
    )});

    std.log.debug("SDL audio drivers: {}", .{fmtSdlDrivers(
        sdl.SDL_GetCurrentAudioDriver().?,
        sdl.SDL_GetNumAudioDrivers(),
        sdl.SDL_GetAudioDriver,
    )});

    var running: bool = true;

    const scale = 80;
    const window_w = 16 * scale;
    const window_h = 10 * scale;

    const window = sdl.SDL_CreateWindow("GPU", window_w, window_h, 0) orelse return error.FailedToOpenSdlWindow;
    defer sdl.SDL_DestroyWindow(window);

    const device = sdl.SDL_CreateGPUDevice(.spirv, true, null) orelse return error.FailedToCreateGpuDevice;
    defer sdl.SDL_DestroyGPUDevice(device);

    if (!sdl.SDL_ClaimWindowForGPUDevice(device, window)) {
        log.err("Failed to claim window for GPU Device", .{});
        running = false;
    }

    const vertices = .{
        -0.5, -0.5, // bottom-left
        0.5, -0.5, // bottom-right
        -0.5, 0.5, // top-left
        0.5, 0.5, // top-left
    };

    const vertex_buf = sdl.SDL_CreateGPUBuffer(device, &.{
        .size = @sizeOf(vertices),
        .usage = sdl.SDL_GPU_BUFFERUSAGE_VERTEX,
        .props = 0,
    }) orelse return error.SdlFailedToCreateGpuBuffer;
    _ = vertex_buf;

    const transfer_buf = sdl.SDL_CreateGPUTransferBuffer(device, &.{
        .size = @sizeOf(vertices),
        .usage = sdl.SDL_GPU_TRANSFERBUFFERUSAGE_UPLOAD,
        .props = 0,
    }) orelse return error.SdlFailedToCreateGpuTransferBuffer;
    _ = transfer_buf;

    main_loop: while (running) {
        // Process SDL events
        {
            var event: sdl.SDL_Event = undefined;

            while (sdl.SDL_PollEvent(&event)) {
                switch (event.type) {
                    .quit => break :main_loop,
                    .key_down => {
                        switch (event.key.scancode) {
                            exit_key => break :main_loop,
                            else => {},
                        }
                    },
                    else => {},
                }
            }
        }
    }
}

const Color = struct {
    r: u8,
    g: u8,
    b: u8,
    a: u8,

    pub const black: Color = .{ .r = 0, .g = 0, .b = 0, .a = 0 };
    pub const white: Color = .{ .r = 255, .g = 255, .b = 255, .a = 255 };
    pub const lm_green: Color = .{ .r = 25, .g = 80, .b = 80, .a = 255 };
    pub const green: Color = .{ .r = 10, .g = 200, .b = 10, .a = 255 };
    pub const red: Color = .{ .r = 255, .g = 80, .b = 80, .a = 255 };
    pub const purple: Color = .{ .r = 135, .g = 23, .b = 152, .a = 255 };
};

fn fmtSdlDrivers(
    current_driver: [*:0]const u8,
    num_drivers: c_int,
    getDriver: *const fn (c_int) callconv(.C) ?[*:0]const u8,
) std.fmt.Formatter(formatSdlDrivers) {
    return .{ .data = .{
        .current_driver = current_driver,
        .num_drivers = num_drivers,
        .getDriver = getDriver,
    } };
}

fn formatSdlDrivers(
    context: struct {
        current_driver: [*:0]const u8,
        num_drivers: c_int,
        getDriver: *const fn (c_int) callconv(.C) ?[*:0]const u8,
    },
    comptime _: []const u8,
    _: std.fmt.FormatOptions,
    writer: anytype,
) !void {
    var i: c_int = 0;
    while (i < context.num_drivers) : (i += 1) {
        if (i != 0) {
            try writer.writeAll(", ");
        }
        const driver = context.getDriver(i).?;
        try writer.writeAll(std.mem.span(driver));
        if (std.mem.orderZ(u8, context.current_driver, driver) == .eq) {
            try writer.writeAll(" (current)");
        }
    }
}

/// Converts the return value of an SDL function to an error union.
inline fn errify(value: anytype) error{SdlError}!switch (@typeInfo(@TypeOf(value))) {
    .bool => void,
    .pointer, .optional => @TypeOf(value.?),
    .int => |info| switch (info.signedness) {
        .signed => @TypeOf(@max(0, value)),
        .unsigned => @TypeOf(value),
    },
    else => @compileError("unerrifiable type: " ++ @typeName(@TypeOf(value))),
} {
    return switch (@typeInfo(@TypeOf(value))) {
        .bool => if (!value) error.SdlError,
        .pointer, .optional => value orelse error.SdlError,
        .int => |info| switch (info.signedness) {
            .signed => if (value >= 0) @max(0, value) else error.SdlError,
            .unsigned => if (value != 0) value else error.SdlError,
        },
        else => comptime unreachable,
    };
}
