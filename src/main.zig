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

    try errify(sdl.SDL_SetAppMetadata("GPU", "0.0.0", "lm.custom.GPU"));

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
    var window_w: c_int = 16 * scale;
    var window_h: c_int = 10 * scale;

    const device = errify(sdl.SDL_CreateGPUDevice(
        sdl.SDL_GPU_SHADERFORMAT_SPIRV | sdl.SDL_GPU_SHADERFORMAT_DXIL | sdl.SDL_GPU_SHADERFORMAT_MSL,
        true,
        null,
    )) catch {
        log.err("{s}", .{sdl.SDL_GetError()});
        std.process.exit(1);
    };
    defer sdl.SDL_DestroyGPUDevice(device);

    const window = try errify(sdl.SDL_CreateWindow("GPU", window_w, window_h, .{}));
    defer sdl.SDL_DestroyWindow(window);

    if (!sdl.SDL_ClaimWindowForGPUDevice(device, window)) {
        log.err("Failed to claim window for GPU Device", .{});
        running = false;
    }
    defer sdl.SDL_ReleaseWindowFromGPUDevice(device, window);

    const fill_pipeline, const line_pipeline = pipelines: {
        const vert_shader = try load_shader(arena, device, "vert.spv", 0, 1, 0, 0);
        const frag_shader = try load_shader(arena, device, "frag.spv", 0, 0, 0, 0);

        defer sdl.SDL_ReleaseGPUShader(device, vert_shader);
        defer sdl.SDL_ReleaseGPUShader(device, frag_shader);

        var pipeline_info: sdl.SDL_GPUGraphicsPipelineCreateInfo = .{
            .target_info = .{
                .num_color_targets = 1,
                .color_target_descriptions = &.{
                    .format = sdl.SDL_GetGPUSwapchainTextureFormat(device, window),
                },
            },
            .primitive_type = sdl.SDL_GPU_PRIMITIVETYPE_TRIANGLELIST,
            .vertex_shader = vert_shader,
            .fragment_shader = frag_shader,
            .rasterizer_state = .{
                .fill_mode = sdl.SDL_GPU_FILLMODE_FILL,
            },
        };

        const fill = sdl.SDL_CreateGPUGraphicsPipeline(device, &pipeline_info) orelse unreachable;

        pipeline_info.rasterizer_state.fill_mode = sdl.SDL_GPU_FILLMODE_LINE;
        const line = sdl.SDL_CreateGPUGraphicsPipeline(device, &pipeline_info) orelse unreachable;

        break :pipelines .{ fill, line };
    };
    defer sdl.SDL_ReleaseGPUGraphicsPipeline(device, fill_pipeline);
    defer sdl.SDL_ReleaseGPUGraphicsPipeline(device, line_pipeline);

    const far = 1000;
    const near = 0.0001;
    const proj_mat: Matrix = .perspective(
        math.degToRad(60),
        @floatFromInt(@divFloor(window_w, window_h)),
        near,
        far,
    );

    var rot: f32 = 1;
    var rot_mat: Matrix = undefined;
    var trans_mat: Matrix = undefined;
    var model_mat: Matrix = undefined;
    var ubo: UBO = undefined;

    while (running) {
        defer rot += 0.05;
        rot_mat = .rotateY(rot);
        trans_mat = .translateZ(-5);
        model_mat = trans_mat.mul(rot_mat);
        ubo = .{ .mod_view_proj = proj_mat.mul(model_mat).col_maj() };

        _ = sdl.SDL_GetWindowSize(window, &window_w, &window_h);
        // Process SDL events
        {
            var event: sdl.SDL_Event = undefined;

            while (sdl.SDL_PollEvent(&event)) {
                switch (event.type) {
                    .quit => running = false,
                    .key_down => {
                        switch (event.key.scancode) {
                            exit_key => running = false,
                            else => {},
                        }
                    },
                    else => {},
                }
            }
        }

        // Draw
        {
            const cmdbuf = sdl.SDL_AcquireGPUCommandBuffer(device);

            var swapchain_texture: ?*sdl.SDL_GPUTexture = null;

            if (sdl.SDL_WaitAndAcquireGPUSwapchainTexture(cmdbuf, window, &swapchain_texture, null, null)) {
                if (swapchain_texture) |swapchain_tex| {
                    var col_targ_info: sdl.SDL_GPUColorTargetInfo = .{
                        .texture = swapchain_tex,
                        .clear_color = .{ .r = 0.1, .g = 0.3, .b = 0.3, .a = 1 },
                        .load_op = sdl.SDL_GPU_LOADOP_CLEAR,
                        .store_op = sdl.SDL_GPU_STOREOP_STORE,
                    };

                    const renderpass = sdl.SDL_BeginGPURenderPass(cmdbuf, &col_targ_info, 1, null);
                    sdl.SDL_BindGPUGraphicsPipeline(renderpass, fill_pipeline);
                    sdl.SDL_PushGPUVertexUniformData(cmdbuf, 0, &ubo, @sizeOf(UBO));
                    sdl.SDL_DrawGPUPrimitives(renderpass, 3, 1, 0, 0);

                    sdl.SDL_EndGPURenderPass(renderpass);
                }

                _ = sdl.SDL_SubmitGPUCommandBuffer(cmdbuf);
            }
        }
    }
}

fn load_shader(
    arena: *Arena,
    device: *sdl.SDL_GPUDevice,
    filename: []const u8,
    sampler_count: u32,
    uniform_buffer_count: u32,
    storage_buffer_count: u32,
    storage_texture_count: u32,
) !*sdl.SDL_GPUShader {
    const tmp = arena.temp();
    defer tmp.end();
    const stage = if (std.mem.containsAtLeast(u8, filename, 1, "frag"))
        sdl.SDL_GPU_SHADERSTAGE_FRAGMENT
    else
        sdl.SDL_GPU_SHADERSTAGE_VERTEX;

    const formats = sdl.SDL_GetGPUShaderFormats(device);
    _ = formats;
    const format: sdl.SDL_GPUShaderFormat = sdl.SDL_GPU_SHADERFORMAT_SPIRV;

    const fp = try std.mem.join(tmp.arena.allocator(), "", &.{ "build/shaders/", filename });
    const file = try std.fs.cwd().openFile(fp, .{});
    const code = try file.readToEndAlloc(tmp.arena.allocator(), std.math.maxInt(usize));
    const shader_info: sdl.SDL_GPUShaderCreateInfo = .{
        .code = @ptrCast(code),
        .code_size = code.len,
        .entrypoint = "main",
        .format = format,
        .stage = @intCast(stage),
        .num_samplers = sampler_count,
        .num_uniform_buffers = uniform_buffer_count,
        .num_storage_buffers = storage_buffer_count,
        .num_storage_textures = storage_texture_count,
    };
    const shader = sdl.SDL_CreateGPUShader(device, &shader_info) orelse return error.SdlFailedToCreateShader;
    return shader;
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
const Matrix = math.Matrix;

const Vertex = struct {
    pos: [2]f32,
    color: [3]f32,
};

const UBO = struct {
    mod_view_proj: Matrix,
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
