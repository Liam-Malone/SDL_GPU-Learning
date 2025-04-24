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
    const window_w = 16 * scale;
    const window_h = 10 * scale;

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

    const vert_shader = try load_shader(
        arena,
        device,
        "vert.spv",
        0,
        0,
        0,
        0,
    );
    const frag_shader = try load_shader(
        arena,
        device,
        "frag.spv",
        0,
        0,
        0,
        0,
    );

    const vertices = [_]Vertex{
        .{ .pos = .{ -0.5, -0.5 }, .color = .{ 1, 0, 0 } },
        .{ .pos = .{ 0.5, -0.5 }, .color = .{ 0, 1, 0 } },
        .{ .pos = .{ 0.0, 0.5 }, .color = .{ 0, 0, 1 } },
    };

    // Create vertex buffer
    const vertex_buffer = try errify(sdl.SDL_CreateGPUBuffer(device, &.{
        .size = @sizeOf(@TypeOf(vertices)),
        .usage = sdl.SDL_GPU_BUFFERUSAGE_VERTEX,
    }));
    defer sdl.SDL_ReleaseGPUBuffer(device, vertex_buffer);

    {
        // Create transfer buffer
        const transfer_buffer = try errify(sdl.SDL_CreateGPUTransferBuffer(device, &.{
            .size = @sizeOf(@TypeOf(vertices)),
        }));
        defer sdl.SDL_ReleaseGPUTransferBuffer(device, transfer_buffer);

        // Map and upload to transfer buffer
        const ptr = sdl.SDL_MapGPUTransferBuffer(device, transfer_buffer, false) orelse return error.SdlFailedToMapTransferBuffer;
        @memcpy(@as([*]Vertex, @alignCast(@ptrCast(ptr))), &vertices);
        sdl.SDL_UnmapGPUTransferBuffer(device, transfer_buffer);
        // Copy from transfer buffer to vertex buffer
        const cmdbuf = sdl.SDL_AcquireGPUCommandBuffer(device) orelse return error.SdlFailedToAcquireCommandBuffer;
        const copy_pass = sdl.SDL_BeginGPUCopyPass(cmdbuf) orelse return error.SdlFailedToBeginCopyPass;

        const source = sdl.SDL_GPUTransferBufferLocation{
            .transfer_buffer = transfer_buffer,
            .offset = 0,
        };
        const destination = sdl.SDL_GPUBufferRegion{ .buffer = vertex_buffer, .offset = 0, .size = @intCast(@sizeOf(@TypeOf(vertices))) };

        sdl.SDL_UploadToGPUBuffer(copy_pass, &source, &destination, false);

        sdl.SDL_EndGPUCopyPass(copy_pass);
        if (!sdl.SDL_SubmitGPUCommandBuffer(cmdbuf)) {
            log.err("SDL GPU Buffer Upload failed", .{});
        }
    }

    // Define vertex attributes and binding
    const vertex_attributes = [_]sdl.SDL_GPUVertexAttribute{
        .{
            .location = 0, // Corresponds to inPos in the vertex shader
            .buffer_slot = 0, // Binding slot (single vertex buffer)
            .format = sdl.SDL_GPU_VERTEXELEMENTFORMAT_FLOAT2, // [2]f32 for pos
            .offset = @offsetOf(Vertex, "pos"),
        },
        .{
            .location = 1, // Corresponds to inColor in the vertex shader
            .buffer_slot = 0, // Same binding slot
            .format = sdl.SDL_GPU_VERTEXELEMENTFORMAT_FLOAT3, // [3]f32 for color
            .offset = @offsetOf(Vertex, "color"),
        },
    };

    const vertex_buffer_description = sdl.SDL_GPUVertexBufferDescription{
        .slot = 0, // Matches buffer_slot in attributes
        .pitch = @sizeOf(Vertex), // 20 bytes (8 for pos, 12 for color)
        .input_rate = sdl.SDL_GPU_VERTEXINPUTRATE_VERTEX, // Per-vertex data
        .instance_step_rate = 0, // Not instanced
    };

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
        .vertex_input_state = .{
            .num_vertex_buffers = 1,
            .vertex_buffer_descriptions = &vertex_buffer_description,
            .num_vertex_attributes = vertex_attributes.len,
            .vertex_attributes = &vertex_attributes,
        },
        .rasterizer_state = .{
            .fill_mode = sdl.SDL_GPU_FILLMODE_FILL,
        },
    };

    const fill_pipeline = sdl.SDL_CreateGPUGraphicsPipeline(device, &pipeline_info) orelse unreachable;
    defer sdl.SDL_ReleaseGPUGraphicsPipeline(device, fill_pipeline);

    pipeline_info.rasterizer_state.fill_mode = sdl.SDL_GPU_FILLMODE_LINE;
    const line_pipeline = sdl.SDL_CreateGPUGraphicsPipeline(device, &pipeline_info) orelse unreachable;
    defer sdl.SDL_ReleaseGPUGraphicsPipeline(device, line_pipeline);

    sdl.SDL_ReleaseGPUShader(device, vert_shader);
    sdl.SDL_ReleaseGPUShader(device, frag_shader);

    while (running) {
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
                    var col_targ_info: sdl.SDL_GPUColorTargetInfo = .{};
                    col_targ_info.texture = swapchain_tex;
                    col_targ_info.clear_color = .{
                        .r = 0,
                        .g = 0,
                        .b = 0,
                        .a = 1,
                    };
                    col_targ_info.load_op = sdl.SDL_GPU_LOADOP_CLEAR;
                    col_targ_info.store_op = sdl.SDL_GPU_STOREOP_STORE;

                    const renderpass = sdl.SDL_BeginGPURenderPass(cmdbuf, &col_targ_info, 1, null);
                    sdl.SDL_BindGPUGraphicsPipeline(renderpass, fill_pipeline);
                    sdl.SDL_BindGPUVertexBuffers(renderpass, 0, &.{ .buffer = vertex_buffer, .offset = 0 }, 1);
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
const Vertex = struct {
    pos: [2]f32,
    color: [3]f32,
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
