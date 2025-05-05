const std = @import("std");
const builtin = @import("builtin");

const sdl = @import("external/sdl.zig");
const stb = @import("external/stb.zig");
const math = @import("math.zig");
const base = @import("base.zig");

const Arena = @import("Arena.zig");
const Model = @import("Model.zig");
const UI = @import("ui.zig");

pub fn main() !void {
    Thread.init_ctx();

    const arena: *Arena = .init(.default);
    defer arena.release();

    errdefer |err| if (err == error.SdlError) std.log.err("SDL error: {s}", .{sdl.GetError()});
    std.log.debug("SDL build time version: {d}.{d}.{d}", .{
        sdl.MAJOR_VERSION,
        sdl.MINOR_VERSION,
        sdl.MICRO_VERSION,
    });
    std.log.debug("SDL build time revision: {s}", .{sdl.REVISION});

    {
        const version = sdl.GetVersion();
        std.log.debug("SDL runtime version: {d}.{d}.{d}", .{
            sdl.VERSIONNUM_MAJOR(version),
            sdl.VERSIONNUM_MINOR(version),
            sdl.VERSIONNUM_MICRO(version),
        });
        const revision: [*:0]const u8 = sdl.GetRevision();
        std.log.debug("SDL runtime revision: {s}", .{revision});
    }

    // For programs that provide their own entry points instead of relying on SDL's main function
    // macro magic, 'SetMainReady' should be called before calling 'Init'.
    sdl.SetMainReady();

    try errify(sdl.SetAppMetadata("GPU", "0.0.0", "lm.custom.GPU"));

    try errify(sdl.Init(.{ .audio = true, .video = true, .gamepad = true }));
    defer sdl.Quit();

    std.log.debug("SDL video drivers: {}", .{fmtSdlDrivers(
        sdl.GetCurrentVideoDriver().?,
        sdl.GetNumVideoDrivers(),
        sdl.GetVideoDriver,
    )});

    std.log.debug("SDL audio drivers: {}", .{fmtSdlDrivers(
        sdl.GetCurrentAudioDriver().?,
        sdl.GetNumAudioDrivers(),
        sdl.GetAudioDriver,
    )});

    var running: bool = true;

    const scale = 80;
    var window_w: c_int = 16 * scale;
    var window_h: c_int = 10 * scale;

    const device = errify(sdl.CreateGPUDevice(
        .{ .spirv = true, .dxil = true, .msl = true },
        true,
        null,
    )) catch {
        log.err("{s}", .{sdl.GetError()});
        std.process.exit(1);
    };
    defer sdl.DestroyGPUDevice(device);

    const window = try errify(sdl.CreateWindow("GPU", window_w, window_h, .{}));
    defer sdl.DestroyWindow(window);

    if (!sdl.ClaimWindowForGPUDevice(device, window)) {
        log.err("Failed to claim window for GPU Device", .{});
        running = false;
    }
    defer sdl.ReleaseWindowFromGPUDevice(device, window);
    sdl.SetLogPriorities(.verbose);

    const obj_file = "assets/vehicle-racer-low.obj";

    const model: Model = .from_file(arena, obj_file);

    const vertex_count = (model.faces.len * model.faces[0].vertices.len);
    const vertices = arena.push(VertexData, vertex_count);
    const indices = arena.push(u16, vertex_count);

    var vertex_idx: usize = 0;
    for (model.faces) |*face| {
        inline for (0..3) |idx| {
            const vert_idx = face.vertices[idx].vertex_idx;
            const vert = model.vertices[vert_idx];
            const uv_idx = face.vertices[idx].texcoord_idx;
            const texcoord = model.tex_coords[uv_idx];

            const color: Color = .init(
                vert.color.r,
                vert.color.g,
                vert.color.b,
                1,
            );

            vertices[vertex_idx] = .{
                .pos = vert.coords,
                .uv = .{ texcoord[0], -texcoord[1] },
                .color = color,
            };
            indices[vertex_idx] = @intCast(vertex_idx);
            vertex_idx += 1;
        }
    }

    const vertex_bytes = std.mem.sliceAsBytes(vertices);
    const vertex_buffer = sdl.CreateGPUBuffer(device, &.{
        .usage = .{ .vertex = true },
        .size = @intCast(vertex_bytes.len),
    });
    const index_bytes = std.mem.sliceAsBytes(indices);
    const index_buffer = sdl.CreateGPUBuffer(device, &.{
        .usage = .{ .index = true },
        .size = @intCast(index_bytes.len),
    });

    var texture: ?*sdl.GPUTexture = null;

    // Vertex buffer upload
    {
        const temp = arena.temp();
        defer temp.end();

        const file = try std.fs.cwd().openFile("assets/colormap.png", .{});
        defer file.close();

        const bytes = try file.readToEndAlloc(temp.arena.allocator(), math.maxInt(usize));
        var image_dims: Vec2i32 = .zero;
        var image_channels: c_int = undefined;
        const image_bytes = stbi.stbi_load_from_memory(
            @ptrCast(bytes),
            @intCast(bytes.len),
            &image_dims.x,
            &image_dims.y,
            &image_channels,
            4,
        );
        defer stbi.stbi_image_free(image_bytes);

        const image_bytes_len = image_dims.x * image_dims.y * 4;
        texture = sdl.CreateGPUTexture(device, &.{
            .format = .r8g8b8a8_unorm,
            .usage = .{ .sampler = true },
            .width = @intCast(image_dims.x),
            .height = @intCast(image_dims.y),
            .layer_count_or_depth = 1,
            .num_levels = 1,
        });

        const tex_transfer_buf = sdl.CreateGPUTransferBuffer(device, &.{
            .usage = .upload,
            .size = @intCast(image_bytes_len),
        });
        defer sdl.ReleaseGPUTransferBuffer(device, tex_transfer_buf);

        const tex_transfer_mem = sdl.MapGPUTransferBuffer(device, tex_transfer_buf, false);
        @memcpy(@as([*]u8, @ptrCast(tex_transfer_mem)), image_bytes[0..@intCast(image_bytes_len)]);
        sdl.UnmapGPUTransferBuffer(device, tex_transfer_buf);

        const transfer_buf = sdl.CreateGPUTransferBuffer(device, &.{
            .usage = .upload,
            .size = @intCast(vertex_bytes.len + index_bytes.len),
        });
        defer sdl.ReleaseGPUTransferBuffer(device, transfer_buf);

        const transfer_mem = sdl.MapGPUTransferBuffer(device, transfer_buf, false).?;
        @memcpy(
            @as([*]u8, @ptrCast(transfer_mem))[0..vertex_bytes.len],
            vertex_bytes,
        );
        @memcpy(
            @as([*]u8, @ptrCast(transfer_mem))[vertex_bytes.len..],
            index_bytes,
        );

        sdl.UnmapGPUTransferBuffer(device, transfer_buf);

        const cpy_cmd_buf = sdl.AcquireGPUCommandBuffer(device);
        defer if (!sdl.SubmitGPUCommandBuffer(cpy_cmd_buf))
            log.warn("Failed to upload vertex data to GPU :: {s}", .{@as([*:0]const u8, @ptrCast(sdl.GetError()))});
        const copy_pass = sdl.BeginGPUCopyPass(cpy_cmd_buf);
        defer sdl.EndGPUCopyPass(copy_pass);

        sdl.UploadToGPUBuffer(
            copy_pass,
            &.{ .transfer_buffer = transfer_buf },
            &.{ .buffer = vertex_buffer, .size = @intCast(vertex_bytes.len) },
            false,
        );
        sdl.UploadToGPUBuffer(
            copy_pass,
            &.{ .transfer_buffer = transfer_buf, .offset = @intCast(vertex_bytes.len) },
            &.{ .buffer = index_buffer, .size = @intCast(index_bytes.len) },
            false,
        );
        sdl.UploadToGPUTexture(
            copy_pass,
            &.{ .transfer_buffer = tex_transfer_buf },
            &.{ .texture = texture, .mip_level = 0, .layer = 0, .x = 0, .y = 0, .w = @intCast(image_dims.x), .h = @intCast(image_dims.y), .d = 1 },
            false,
        );
    }

    const depth_texture_fmt: sdl.GPUTextureFormat = .d24_unorm;
    const depth_texture = sdl.CreateGPUTexture(device, &.{
        .format = depth_texture_fmt,
        .usage = .{ .depth_stencil_target = true },
        .width = @intCast(window_w),
        .height = @intCast(window_h),
        .layer_count_or_depth = 1,
        .num_levels = 1,
    });

    const sampler = sdl.CreateGPUSampler(device, &.{
        .address_mode_u = .repeat,
        .address_mode_v = .repeat,
    });

    const fill_pipeline, const line_pipeline = pipelines: {
        const vert_shader = try load_shader(arena, device, "vert.spv", 0, 1, 0, 0);
        const frag_shader = try load_shader(arena, device, "frag.spv", 1, 0, 0, 0);

        defer sdl.ReleaseGPUShader(device, vert_shader);
        defer sdl.ReleaseGPUShader(device, frag_shader);

        const vertex_attrs = [_]sdl.GPUVertexAttribute{ .{
            .location = 0,
            .format = .float3,
            .offset = @offsetOf(VertexData, "pos"),
        }, .{
            .location = 1,
            .format = .float4,
            .offset = @offsetOf(VertexData, "color"),
        }, .{
            .location = 2,
            .format = .float2,
            .offset = @offsetOf(VertexData, "uv"),
        } };

        var pipeline_info: sdl.GPUGraphicsPipelineCreateInfo = .{
            .vertex_shader = vert_shader,
            .fragment_shader = frag_shader,
            .primitive_type = .trianglelist,

            .vertex_input_state = .{
                .num_vertex_buffers = 1,
                .vertex_buffer_descriptions = &.{
                    .slot = 0,
                    .pitch = @sizeOf(VertexData),
                    .input_rate = .vertex,
                    .instance_step_rate = 0,
                },
                .num_vertex_attributes = @intCast(vertex_attrs.len),
                .vertex_attributes = &vertex_attrs,
            },

            .depth_stencil_state = .{
                .compare_op = .less,
                .enable_depth_test = true,
                .enable_depth_write = true,
            },

            .rasterizer_state = .{
                .fill_mode = .fill,
                .cull_mode = .none,
            },

            .target_info = .{
                .num_color_targets = 1,
                .color_target_descriptions = &.{
                    .format = sdl.GetGPUSwapchainTextureFormat(device, window),
                },
                .has_depth_stencil_target = true,
                .depth_stencil_format = depth_texture_fmt,
            },
        };

        const fill = sdl.CreateGPUGraphicsPipeline(device, &pipeline_info) orelse unreachable;

        pipeline_info.rasterizer_state.fill_mode = .line;
        const line = sdl.CreateGPUGraphicsPipeline(device, &pipeline_info) orelse unreachable;

        break :pipelines .{ fill, line };
    };

    defer sdl.ReleaseGPUGraphicsPipeline(device, fill_pipeline);
    defer sdl.ReleaseGPUGraphicsPipeline(device, line_pipeline);

    const far = 1000;
    const near = 0.0001;
    const proj_mat: Matrix = .perspective(
        math.degToRad(60),
        @floatFromInt(@divFloor(window_w, window_h)),
        near,
        far,
    );

    var rot: f32 = 1;
    const trans_z: f32 = 2;
    const trans_y: f32 = 0.5;
    var rot_mat: Matrix = undefined;
    var trans_mat: Matrix = undefined;
    var model_mat: Matrix = undefined;
    var ubo: UBO = undefined;

    const trans_y_mat: Matrix = .translateY(-trans_y);
    while (running) {
        defer rot += 0.05;

        rot_mat = .rotateY(rot);
        trans_mat = .translateZ(-trans_z);
        model_mat = trans_mat.mul(trans_y_mat.mul(rot_mat));
        ubo = .{ .mod_view_proj = proj_mat.mul(model_mat).col_maj() };

        _ = sdl.GetWindowSize(window, &window_w, &window_h);
        // Process SDL events
        {
            var event: sdl.Event = undefined;

            while (sdl.PollEvent(&event)) {
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
            const cmdbuf = sdl.AcquireGPUCommandBuffer(device);

            var swapchain_texture: ?*sdl.GPUTexture = null;

            if (sdl.WaitAndAcquireGPUSwapchainTexture(cmdbuf, window, &swapchain_texture, null, null)) {
                if (swapchain_texture) |swapchain_tex| {
                    var col_targ_info: sdl.GPUColorTargetInfo = .{
                        .texture = swapchain_tex,
                        .clear_color = .{ .r = 0.1, .g = 0.3, .b = 0.3, .a = 1 },
                        .load_op = .clear,
                        .store_op = .store,
                    };
                    var depth_texture_targ_info: sdl.GPUDepthStencilTargetInfo = .{
                        .texture = depth_texture,
                        .clear_depth = 1,
                        .load_op = .clear,
                        .store_op = .dont_care,
                        .cycle = false,
                    };

                    const renderpass = sdl.BeginGPURenderPass(cmdbuf, &col_targ_info, 1, &depth_texture_targ_info);
                    sdl.BindGPUGraphicsPipeline(renderpass, fill_pipeline);
                    sdl.BindGPUVertexBuffers(renderpass, 0, &.{
                        .buffer = vertex_buffer,
                    }, 1);
                    sdl.BindGPUIndexBuffer(renderpass, &.{
                        .buffer = index_buffer,
                    }, .@"16bit");
                    sdl.PushGPUVertexUniformData(cmdbuf, 0, &ubo, @sizeOf(UBO));
                    sdl.BindGPUFragmentSamplers(renderpass, 0, &.{
                        .texture = texture,
                        .sampler = sampler,
                    }, 1);

                    sdl.DrawGPUIndexedPrimitives(renderpass, @intCast(indices.len), 1, 0, 0, 0);

                    sdl.EndGPURenderPass(renderpass);
                }

                _ = sdl.SubmitGPUCommandBuffer(cmdbuf);
            }
        }
    }
}

fn load_shader(
    arena: *Arena,
    device: *sdl.GPUDevice,
    filename: []const u8,
    sampler_count: u32,
    uniform_buffer_count: u32,
    storage_buffer_count: u32,
    storage_texture_count: u32,
) !*sdl.GPUShader {
    const tmp = arena.temp();
    defer tmp.end();
    const stage: sdl.GPUShaderStage = if (std.mem.containsAtLeast(u8, filename, 1, "frag"))
        .fragment
    else
        .vertex;

    const formats = sdl.GetGPUShaderFormats(device);
    _ = formats;
    const format: sdl.GPUShaderFormat = .{ .spirv = true };

    const fp = try std.mem.join(tmp.arena.allocator(), "", &.{ "build/shaders/", filename });
    const file = try std.fs.cwd().openFile(fp, .{});
    const code = try file.readToEndAlloc(tmp.arena.allocator(), std.math.maxInt(usize));
    const shader_info: sdl.GPUShaderCreateInfo = .{
        .code = @ptrCast(code),
        .code_size = code.len,
        .entrypoint = "main",
        .format = format,
        .stage = stage,
        .num_samplers = sampler_count,
        .num_uniform_buffers = uniform_buffer_count,
        .num_storage_buffers = storage_buffer_count,
        .num_storage_textures = storage_texture_count,
    };
    const shader = sdl.CreateGPUShader(device, &shader_info) orelse return error.SdlFailedToCreateShader;
    return shader;
}

const State = struct {
    gpu: *sdl.GPUDevice,
    window: *sdl.Window,
};

const Color = struct {
    data: Vec4f32,

    pub fn init(r: f32, g: f32, b: f32, a: f32) Color {
        return .{ .data = .{ r, g, b, a } };
    }
    pub fn init_rgba32(r: u8, g: u8, b: u8, a: u8) Color {
        return .init(
            (@as(f32, @floatFromInt(r)) / 255),
            (@as(f32, @floatFromInt(g)) / 255),
            (@as(f32, @floatFromInt(b)) / 255),
            (@as(f32, @floatFromInt(a)) / 255),
        );
    }

    pub const black: Color = .init_rgba32(0, 0, 0, 0);
    pub const blue: Color = .init_rgba32(0, 0, 255, 255);
    pub const blue_2: Color = .init_rgba32(80, 80, 255, 255);
    pub const brown: Color = .init_rgba32(156, 105, 34, 255);
    pub const gray: Color = .init_rgba32(150, 150, 150, 255);
    pub const gray_2: Color = .init_rgba32(90, 90, 90, 255);
    pub const green: Color = .init_rgba32(10, 200, 10, 255);
    pub const lm_green: Color = .init_rgba32(25, 80, 80, 255);
    pub const orange: Color = .init_rgba32(255, 165, 0, 255);
    pub const peach: Color = .init_rgba32(255, 170, 128, 255);
    pub const purple: Color = .init_rgba32(135, 23, 152, 255);
    pub const red: Color = .init_rgba32(255, 80, 80, 255);
    pub const sage: Color = .init_rgba32(13, 154, 84, 255);
    pub const teal: Color = .init_rgba32(42, 74, 74, 255);
    pub const white: Color = .init_rgba32(255, 255, 255, 255);
    pub const yellow: Color = .init_rgba32(234, 234, 50, 255);
};

const VertexData = struct {
    pos: Vec3f32 align(16),
    color: Color align(16),
    uv: [2]f32 align(16),
};

const UBO = struct {
    mod_view_proj: Matrix,
};

// Progam Constants
const log = std.log.scoped(.app);
const exit_key: sdl.Scancode = if (builtin.mode == .Debug) .q else .unknown;

// external namespaces
const stbi = stb.Image;

// Codebase Types / Namespaces
const Matrix = math.Matrix;
const Vec2i32 = math.Vec2i32;
const Vec3f32 = math.Vec3f32;
const Vec4f32 = math.Vec4f32;

const Thread = base.Thread;
const Context = base.Context;

// SDL Helpers
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

inline fn formatSdlDrivers(
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
