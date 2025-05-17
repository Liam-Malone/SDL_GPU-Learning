// std imports
const std = @import("std");
const builtin = @import("builtin");

// 3rd-party imports
const sdl = @import("external/sdl.zig");
const stb = @import("external/stb.zig");

// codebase imports
const math = @import("math.zig");
const base = @import("base.zig");
const gfx = @import("gfx.zig");

const Arena = @import("Arena.zig");
const OBJ = @import("OBJ.zig");
const UI = @import("ui.zig");

const EyeHeight = 1;

var left_is_down: bool = false;
var right_is_down: bool = false;
var up_is_down: bool = false;
var down_is_down: bool = false;

var app_state: *State = undefined;
var proj_mat: Matrix = undefined;
pub fn main() !void {
    Thread.init_ctx();

    const arena: *Arena = .init(.default);
    defer arena.release();

    errdefer |err| if (err == error.SdlError) std.log.err("SDL error: {s}", .{sdl.GetError()});
    const state_opt: ?*State = .init(arena, "GPU", .verbose);
    app_state = state_opt orelse std.process.exit(1);
    var running = true;

    const obj_file = "assets/vehicle-racer-low.obj";
    const model: Model = .load(app_state, arena, obj_file, "assets/colormap.png");

    const depth_texture_fmt: sdl.GPUTextureFormat = .d24_unorm;
    app_state.depth_texture = sdl.CreateGPUTexture(app_state.device, &.{
        .format = depth_texture_fmt,
        .usage = .{ .depth_stencil_target = true },
        .width = @intCast(app_state.window_w),
        .height = @intCast(app_state.window_h),
        .layer_count_or_depth = 1,
        .num_levels = 1,
    }) orelse unreachable;

    const sampler = sdl.CreateGPUSampler(app_state.device, &.{
        .address_mode_u = .repeat,
        .address_mode_v = .repeat,
    });

    app_state.fill_pipeline, app_state.line_pipeline = pipelines: {
        const vert_shader = try load_shader(arena, app_state.device, "vert.spv", 0, 1, 0, 0);
        const frag_shader = try load_shader(arena, app_state.device, "frag.spv", 1, 0, 0, 0);

        defer sdl.ReleaseGPUShader(app_state.device, vert_shader);
        defer sdl.ReleaseGPUShader(app_state.device, frag_shader);

        break :pipelines .{
            pipeline_create(app_state, vert_shader, frag_shader, .fill),
            pipeline_create(app_state, vert_shader, frag_shader, .line),
        };
    };

    const far = 1000;
    const near = 0.0001;

    proj_mat = .perspective(
        math.degToRad(60),
        @floatFromInt(@divFloor(app_state.window_w, app_state.window_h)),
        near,
        far,
    );

    const rect: Rectf32 = .{
        .x = 10,
        .y = 10,
        .w = 200,
        .h = 200,
    };
    const rect_draw_data = draw_rect(arena, app_state, &rect);
    _ = &rect_draw_data;

    var rot: f32 = 1;
    const trans_z: f32 = 0;
    const trans_y: f32 = 0;
    var rot_mat: Matrix = undefined;
    var trans_mat: Matrix = undefined;
    var model_mat: Matrix = undefined;
    var view_mat: Matrix = undefined;
    var ubo: UBO = undefined;

    var cur_pipeline: *sdl.GPUGraphicsPipeline = app_state.line_pipeline;

    const trans_y_mat: Matrix = .translateY(-trans_y);
    while (running) {
        defer rot += 0.005;
        // view_mat = .identity();
        view_mat = .look_at(app_state.camera.position, app_state.camera.target, .{ 0, 1, 0 }, true);
        rot_mat = .rotateY(rot);
        trans_mat = .translateZ(-trans_z);
        model_mat = trans_mat.mul(trans_y_mat.mul(rot_mat));

        const mod_view_proj_mat = proj_mat.mul((view_mat.mul(model_mat)));
        ubo = .{ .mod_view_proj = mod_view_proj_mat.col_maj() };

        _ = sdl.GetWindowSize(app_state.window, &app_state.window_w, &app_state.window_h);
        // Process SDL events
        {
            var event: sdl.Event = undefined;

            while (sdl.PollEvent(&event)) {
                switch (event.type) {
                    .quit => running = false,
                    .key_down => switch (event.key.scancode) {
                        exit_key => running = false,
                        .f5 => {
                            cur_pipeline = if (cur_pipeline == app_state.fill_pipeline) app_state.line_pipeline else app_state.fill_pipeline;
                        },
                        .w => up_is_down = true,
                        .a => left_is_down = true,
                        .s => down_is_down = true,
                        .d => right_is_down = true,
                        else => {},
                    },
                    .key_up => switch (event.key.scancode) {
                        .w => up_is_down = false,
                        .a => left_is_down = false,
                        .s => down_is_down = false,
                        .d => right_is_down = false,
                        else => {},
                    },
                    else => {},
                }
            }
        }

        // TODO: Camera movement
        update_cam(&app_state.camera);

        // Draw
        {
            const cmdbuf = sdl.AcquireGPUCommandBuffer(app_state.device);

            var swapchain_texture: ?*sdl.GPUTexture = null;

            if (sdl.WaitAndAcquireGPUSwapchainTexture(cmdbuf, app_state.window, &swapchain_texture, null, null)) {
                if (swapchain_texture) |swapchain_tex| {
                    var col_targ_info: sdl.GPUColorTargetInfo = .{
                        .texture = swapchain_tex,
                        .clear_color = .{ .r = 0.1, .g = 0.3, .b = 0.3, .a = 1 },
                        .load_op = .clear,
                        .store_op = .store,
                    };
                    var depth_texture_targ_info: sdl.GPUDepthStencilTargetInfo = .{
                        .texture = app_state.depth_texture,
                        .clear_depth = 1,
                        .load_op = .clear,
                        .store_op = .dont_care,
                        .cycle = false,
                    };

                    const renderpass = sdl.BeginGPURenderPass(cmdbuf, &col_targ_info, 1, &depth_texture_targ_info);
                    sdl.BindGPUGraphicsPipeline(renderpass, cur_pipeline);

                    // Model draw
                    {
                        sdl.BindGPUVertexBuffers(renderpass, 0, &.{
                            .buffer = model.vertex_buf,
                        }, 1);
                        sdl.BindGPUIndexBuffer(renderpass, &.{
                            .buffer = model.index_buf,
                        }, .@"16bit");
                        sdl.PushGPUVertexUniformData(cmdbuf, 0, &ubo, @sizeOf(UBO));
                        sdl.BindGPUFragmentSamplers(renderpass, 0, &.{
                            .texture = model.texture,
                            .sampler = sampler,
                        }, 1);
                        sdl.DrawGPUIndexedPrimitives(renderpass, model.index_count, 1, 0, 0, 0);
                    }

                    // Rectangle draw
                    {
                        sdl.BindGPUVertexBuffers(renderpass, 0, &.{
                            .buffer = rect_draw_data.vert_buf,
                        }, 1);
                        sdl.BindGPUIndexBuffer(renderpass, &.{
                            .buffer = rect_draw_data.idx_buf,
                        }, .@"16bit");

                        sdl.DrawGPUIndexedPrimitives(renderpass, rect_draw_data.idx_count, 1, 0, 0, 0);
                    }

                    sdl.EndGPURenderPass(renderpass);
                }

                _ = sdl.SubmitGPUCommandBuffer(cmdbuf);
            }
        }
    }
}

const DrawData = struct {
    vert_buf: *sdl.GPUBuffer,
    idx_buf: *sdl.GPUBuffer,
    idx_count: u32,
};

fn draw_rect(noalias arena: *Arena, noalias state: *State, noalias rect: *const Rectf32) DrawData {
    const screen_size: Vec2i32 = .{ app_state.window_w, app_state.window_h };

    const verts = arena.push(VertexData, 4);
    const indices = arena.push(u16, 6);

    const v0 = screen_to_world(.{ rect.x, rect.y }, screen_size);
    const v1 = screen_to_world(.{ rect.x + rect.w, rect.y }, screen_size);
    const v2 = screen_to_world(.{ rect.x, rect.y + rect.h }, screen_size);
    const v3 = screen_to_world(.{ rect.x + rect.w, rect.y + rect.h }, screen_size);

    verts[0] = .{
        .position = v0,
        .color = .white,
        .uv = .{0,0},
    };
    verts[1] = .{
        .position = v1,
        .color = .white,
        .uv = .{0,0},
    };
    verts[2] = .{
        .position = v2,
        .color = .white,
        .uv = .{0,0},
    };
    verts[3] = .{
        .position = v3,
        .color = .white,
        .uv = .{0,0},
    };

    indices[0] = 0;
    indices[1] = 1;
    indices[2] = 2;

    indices[3] = 1;
    indices[4] = 2;
    indices[5] = 3;

    const vertex_bytes = std.mem.sliceAsBytes(verts);
    const index_bytes = std.mem.sliceAsBytes(verts);

    const vertex_buffer = sdl.CreateGPUBuffer(state.device, &.{
        .usage = .{ .vertex = true },
        .size = @intCast(vertex_bytes.len),
    }).?;
    const index_buffer = sdl.CreateGPUBuffer(state.device, &.{
        .usage = .{ .index = true },
        .size = @intCast(index_bytes.len),
    }).?;
    // upload buffers
    {
        const transfer_buf = sdl.CreateGPUTransferBuffer(state.device, &.{
            .usage = .upload,
            .size = @intCast(vertex_bytes.len + index_bytes.len),
        });
        defer sdl.ReleaseGPUTransferBuffer(state.device, transfer_buf);

        const transfer_mem = sdl.MapGPUTransferBuffer(state.device, transfer_buf, false).?;
        @memcpy(
            @as([*]u8, @ptrCast(transfer_mem))[0..vertex_bytes.len],
            vertex_bytes,
        );
        @memcpy(
            @as([*]u8, @ptrCast(transfer_mem))[vertex_bytes.len..],
            index_bytes,
        );

        sdl.UnmapGPUTransferBuffer(state.device, transfer_buf);

        const cpy_cmd_buf = sdl.AcquireGPUCommandBuffer(state.device);
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
    }
    return .{
        .vert_buf = vertex_buffer,
        .idx_buf = index_buffer,
        .idx_count = @intCast(indices.len),
    };
}

inline fn screen_to_world(screen_pos: Vec2f32, screen_dims: Vec2i32) Vec3f32 {
    const pos: Vec3f32 = .{
        ((screen_pos[0] * 2) / @as(f32, @floatFromInt(screen_dims[0] - 1))),
        (-((screen_pos[1] * 2) / @as(f32, @floatFromInt(screen_dims[1]))) + 1),
        -2,
    };

    const pos4: Vec4f32 = .{
        pos[0],
        pos[1],
        pos[2],
        1,
    };
    const world_pos = proj_mat.mul(pos4);

    log.debug("pos in: [ {d:.2}, {d:.2} ]\tpos out: [ {d:.2}, {d:.2}, {d:.2}, {d:.2} ]", .{
        screen_pos[0],
        screen_pos[1],
        world_pos[0],
        world_pos[1],
        -world_pos[2],
        world_pos[3],
    });
    return .{
        world_pos[0],
        world_pos[1],
        -world_pos[2],
};
}

fn pipeline_create(
    state: *State,
    vert_shader: *sdl.GPUShader,
    frag_shader: *sdl.GPUShader,
    fill_mode: sdl.GPUFillMode,
) *sdl.GPUGraphicsPipeline {
    const vertex_attrs = [_]sdl.GPUVertexAttribute{ .{
        .location = 0,
        .format = .float3,
        .offset = @offsetOf(VertexData, "position"),
    }, .{
        .location = 1,
        .format = .float4,
        .offset = @offsetOf(VertexData, "color"),
    }, .{
        .location = 2,
        .format = .float2,
        .offset = @offsetOf(VertexData, "uv"),
    } };

    const pipeline_info: sdl.GPUGraphicsPipelineCreateInfo = .{
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
            .fill_mode = fill_mode,
            .cull_mode = .none,
        },

        .target_info = .{
            .num_color_targets = 1,
            .color_target_descriptions = &.{
                .format = sdl.GetGPUSwapchainTextureFormat(state.device, state.window),
            },
            .has_depth_stencil_target = true,
            .depth_stencil_format = state.depth_texture_fmt,
        },
    };

    return sdl.CreateGPUGraphicsPipeline(state.device, &pipeline_info) orelse unreachable;
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
    window_w: i32,
    window_h: i32,
    camera: Camera,
    window: *sdl.Window,
    device: *sdl.GPUDevice,
    depth_texture: *sdl.GPUTexture = undefined,
    depth_texture_fmt: sdl.GPUTextureFormat = .d24_unorm,
    fill_pipeline: *sdl.GPUGraphicsPipeline = undefined,
    line_pipeline: *sdl.GPUGraphicsPipeline = undefined,

    pub fn init(arena: *Arena, app_name: [:0]const u8, log_level: sdl.LogPriority) ?*State {
        var result: ?*State = null;

        {
            std.log.debug("SDL build time version: {d}.{d}.{d}", .{
                sdl.MAJOR_VERSION,
                sdl.MINOR_VERSION,
                sdl.MICRO_VERSION,
            });
            std.log.debug("SDL build time revision: {s}", .{sdl.REVISION});

            const version = sdl.GetVersion();
            std.log.debug("SDL runtime version: {d}.{d}.{d}", .{
                sdl.VERSIONNUM_MAJOR(version),
                sdl.VERSIONNUM_MINOR(version),
                sdl.VERSIONNUM_MICRO(version),
            });
            const revision: [*:0]const u8 = sdl.GetRevision();
            std.log.debug("SDL runtime revision: {s}", .{revision});
        }

        sdl.SetMainReady();

        if (sdl.SetAppMetadata(app_name, "0.0.0", "lm.custom.GPU") and
            sdl.Init(.{ .audio = true, .video = true, .gamepad = true }))
            result = state: {
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

                const scale = 80;
                const window_w = 16 * scale;
                const window_h = 10 * scale;

                const debug_mode = (@intFromEnum(log_level) < @intFromEnum(sdl.LogPriority.info));
                const device = sdl.CreateGPUDevice(
                    .{ .spirv = true, .dxil = true, .msl = true },
                    debug_mode,
                    null,
                ) orelse break :state null;

                const window = sdl.CreateWindow(app_name, window_w, window_h, .{}) orelse
                    break :state null;

                if (!sdl.ClaimWindowForGPUDevice(device, window)) {
                    log.err("Failed to claim window for GPU Device", .{});
                }

                sdl.SetLogPriorities(log_level);

                const program_state = arena.create(State);
                program_state.* = .{
                    .device = device,
                    .window = window,
                    .window_w = window_w,
                    .window_h = window_h,
                    .camera = .{
                        .position = .{ 0, EyeHeight, 5 },
                        .target = .{ 0, EyeHeight, 0 },
                    },
                };

                break :state program_state;
            };

        return result;
    }

    pub fn deinit(state: *const State) void {
        defer sdl.Quit();

        sdl.ReleaseGPUGraphicsPipeline(state.device, state.fill_pipeline);
        sdl.ReleaseGPUGraphicsPipeline(state.device, state.line_pipeline);

        sdl.ReleaseWindowFromGPUDevice(state.device, state.window);
        sdl.DestroyWindow(state.window);
        sdl.DestroyGPUDevice(state.device);
    }
};

const Model = struct {
    vertex_buf: *sdl.GPUBuffer,
    index_buf: *sdl.GPUBuffer,
    texture: ?*sdl.GPUTexture,
    index_count: u32,

    pub fn load(state: *State, arena: *Arena, mesh_filename: []const u8, texture_filename: []const u8) Model {
        const mesh: OBJ = .from_file(arena, mesh_filename);

        const tmp = arena.temp();
        defer tmp.end();
        const vertex_count = (mesh.faces.len * mesh.faces[0].vertices.len);
        const vertices = tmp.arena.push(VertexData, vertex_count);
        const indices = tmp.arena.push(u16, vertex_count);

        var vertex_idx: usize = 0;
        for (mesh.faces) |*face| {
            inline for (0..3) |idx| {
                const vert_idx = face.vertices[idx].vertex_idx;
                const vert = mesh.vertices[vert_idx];
                const uv_idx = face.vertices[idx].texcoord_idx;
                const texcoord = mesh.tex_coords[uv_idx];

                const color: Color = .init(
                    vert.color.r,
                    vert.color.g,
                    vert.color.b,
                    1,
                );

                vertices[vertex_idx] = .{
                    .position = vert.coords,
                    .uv = .{ texcoord[0], -texcoord[1] },
                    .color = color,
                };
                indices[vertex_idx] = @intCast(vertex_idx);
                vertex_idx += 1;
            }
        }

        const vertex_bytes = std.mem.sliceAsBytes(vertices);
        const vertex_buffer = sdl.CreateGPUBuffer(state.device, &.{
            .usage = .{ .vertex = true },
            .size = @intCast(vertex_bytes.len),
        }) orelse unreachable;
        const index_bytes = std.mem.sliceAsBytes(indices);
        const index_buffer = sdl.CreateGPUBuffer(state.device, &.{
            .usage = .{ .index = true },
            .size = @intCast(index_bytes.len),
        }) orelse unreachable;
        const index_count: u32 = @intCast(indices.len);

        var texture: ?*sdl.GPUTexture = null;

        // Vertex buffer upload
        {
            const temp = arena.temp();
            defer temp.end();

            const file = std.fs.cwd().openFile(texture_filename, .{}) catch |err| {
                log.err("Failed to open Texture file {s} due to err :: {s}", .{
                    texture_filename,
                    @errorName(err),
                });
                unreachable;
            };
            defer file.close();

            const bytes = file.readToEndAlloc(temp.arena.allocator(), math.maxInt(usize)) catch unreachable;
            var image_dims: Vec2i32 = @splat(0);
            var image_channels: c_int = undefined;
            const image_bytes = stbi.stbi_load_from_memory(
                @ptrCast(bytes),
                @intCast(bytes.len),
                &image_dims[0],
                &image_dims[1],
                &image_channels,
                4,
            );
            defer stbi.stbi_image_free(image_bytes);

            const image_bytes_len = image_dims[0] * image_dims[1] * 4;
            texture = sdl.CreateGPUTexture(state.device, &.{
                .format = .r8g8b8a8_unorm,
                .usage = .{ .sampler = true },
                .width = @intCast(image_dims[0]),
                .height = @intCast(image_dims[1]),
                .layer_count_or_depth = 1,
                .num_levels = 1,
            });

            const tex_transfer_buf = sdl.CreateGPUTransferBuffer(state.device, &.{
                .usage = .upload,
                .size = @intCast(image_bytes_len),
            });
            defer sdl.ReleaseGPUTransferBuffer(state.device, tex_transfer_buf);

            const tex_transfer_mem = sdl.MapGPUTransferBuffer(state.device, tex_transfer_buf, false);
            @memcpy(@as([*]u8, @ptrCast(tex_transfer_mem)), image_bytes[0..@intCast(image_bytes_len)]);
            sdl.UnmapGPUTransferBuffer(state.device, tex_transfer_buf);

            const transfer_buf = sdl.CreateGPUTransferBuffer(state.device, &.{
                .usage = .upload,
                .size = @intCast(vertex_bytes.len + index_bytes.len),
            });
            defer sdl.ReleaseGPUTransferBuffer(state.device, transfer_buf);

            const transfer_mem = sdl.MapGPUTransferBuffer(state.device, transfer_buf, false).?;
            @memcpy(
                @as([*]u8, @ptrCast(transfer_mem))[0..vertex_bytes.len],
                vertex_bytes,
            );
            @memcpy(
                @as([*]u8, @ptrCast(transfer_mem))[vertex_bytes.len..],
                index_bytes,
            );

            sdl.UnmapGPUTransferBuffer(state.device, transfer_buf);

            const cpy_cmd_buf = sdl.AcquireGPUCommandBuffer(state.device);
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
                &.{ .texture = texture, .mip_level = 0, .layer = 0, .x = 0, .y = 0, .w = @intCast(image_dims[0]), .h = @intCast(image_dims[1]), .d = 1 },
                false,
            );
        }

        return .{
            .vertex_buf = vertex_buffer,
            .index_buf = index_buffer,
            .index_count = index_count,
            .texture = texture,
        };
    }
};

const Camera = struct {
    position: Vec3f32,
    target: Vec3f32,
};


const VertexData = struct {
    position: Vec3f32 align(16),
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
const Vec2f32 = math.Vec2f32;
const Vec3f32 = math.Vec3f32;
const Vec4f32 = math.Vec4f32;
const Rectf32 = math.Rectf32;

const Thread = base.Thread;
const Context = base.Context;

const Color = gfx.Color;

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
