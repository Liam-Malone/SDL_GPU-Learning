// Copyright (c) Liam Malone. All rights reserved.

const std = @import("std");

const math = @import("math.zig");
const base = @import("base.zig");
const lists = @import("lists.zig");

const Arena = @import("Arena.zig");

vertices: []Vertex,
tex_coords: []TextureCoord,
normals: []Normal,
faces: []Face,
materials: []Material,
groups: []Group,

const Model = @This();

const nil: Model = .{
    .vertices = &.{},
    .tex_coords = &.{},
    .normals = &.{},
    .faces = &.{},
    .materials = &.{},
    .groups = &.{},
};

pub fn from_mem(arena: *Arena, data: []const u8) Model {
    const scratch = Thread.scratch_begin(1, .{arena}).?;
    defer scratch.end();

    var material_queue: MaterialQueue = .{};
    var vertex_queue: VertexQueue = .{};
    var tex_coord_queue: TexCoordQueue = .{};
    var normal_queue: NormalQueue = .{};
    var group_queue: GroupQueue = .{};
    var face_queue: FaceQueue = .{};

    var cur_mat_idx: u32 = 0;
    var cur_face_idx: u32 = 0;
    var cur_group: ?Group = null;

    var lines = std.mem.splitScalar(u8, data, '\n');
    while (lines.next()) |line| {
        if (line.len < 1 or line[0] == '#') {
            continue;
        }

        var tok_iter = std.mem.splitScalar(u8, line, ' ');
        if (tok_iter.next()) |tok| {
            if (tok.len < 1) {
                continue;
            } else if (std.mem.eql(u8, tok, "v")) {
                const x, const y, const z = xyz: {
                    const a = tok_iter.next().?;
                    const b = tok_iter.next().?;
                    const c = tok_iter.next().?;

                    break :xyz .{
                        std.fmt.parseFloat(f32, a) catch unreachable,
                        std.fmt.parseFloat(f32, b) catch unreachable,
                        std.fmt.parseFloat(f32, c) catch unreachable,
                    };
                };

                const r, const g, const b = rgb: {
                    const a = tok_iter.next() orelse break :rgb .{
                        null, null, null,
                    };
                    const b = tok_iter.next().?;
                    const c = tok_iter.next().?;

                    break :rgb .{
                        std.fmt.parseFloat(f32, a) catch unreachable,
                        std.fmt.parseFloat(f32, b) catch unreachable,
                        std.fmt.parseFloat(f32, c) catch unreachable,
                    };
                };
                const color: Color = if (r != null) .{
                    .r = r.?,
                    .g = g.?,
                    .b = b.?,
                } else .{ .r = 1, .g = 1, .b = 1 };
                const vert: Vertex = .{
                    .coords = .{ x, y, z },
                    .color = color,
                };

                const vertex_node = scratch.arena.create(VertexQueue.Node);
                vertex_node.* = .{
                    .value = vert,
                };
                vertex_queue.push(vertex_node);
            } else if (std.mem.eql(u8, tok, "f")) {
                // parse face
                var vertex_count: u32 = 0;
                while (tok_iter.next()) |vert_tok| {
                    if (vert_tok.len > 1) vertex_count += 1;
                }
                cur_face_idx += 1;

                const face_vertices = scratch.arena.push(Face.Vertex, vertex_count);
                tok_iter.reset();
                _ = tok_iter.next();

                var face_vertex_idx: u32 = 0;
                while (tok_iter.next()) |vert_tok| {
                    defer face_vertex_idx += 1;
                    const v, const vt, const vn = blk: {
                        var indices = std.mem.splitScalar(u8, vert_tok, '/');
                        const a = indices.next().?;
                        const b = indices.next().?;
                        const c = indices.next().?;

                        break :blk .{
                            std.fmt.parseInt(u32, a, 10) catch unreachable,
                            std.fmt.parseInt(u32, b, 10) catch unreachable,
                            std.fmt.parseInt(u32, c, 10) catch unreachable,
                        };
                    };

                    // OBJ uses 1-based indexing, correct to index from 0-based offset
                    face_vertices[face_vertex_idx] = .{
                        .vertex_idx = v - 1,
                        .texcoord_idx = vt - 1,
                        .normal_idx = vn - 1,
                    };
                }

                const face_node = scratch.arena.create(FaceQueue.Node);
                face_node.* = .{
                    .value = .{
                        .vertices = arena.allocator().dupe(Face.Vertex, face_vertices) catch unreachable,
                        .material_idx = cur_mat_idx,
                    },
                };
                face_queue.push(face_node);
            } else if (std.mem.eql(u8, tok, "vt")) {
                const x, const y = xy: {
                    const a = tok_iter.next().?;
                    const b = tok_iter.next().?;

                    break :xy .{
                        std.fmt.parseFloat(f32, a) catch unreachable,
                        std.fmt.parseFloat(f32, b) catch unreachable,
                    };
                };
                const tex_coord: TextureCoord = .{ x, y };

                const tex_coord_node = scratch.arena.create(TexCoordQueue.Node);
                tex_coord_node.* = .{
                    .value = tex_coord,
                };
                tex_coord_queue.push(tex_coord_node);
            } else if (std.mem.eql(u8, tok, "vn")) {
                const x, const y, const z = xyz: {
                    const a = tok_iter.next().?;
                    const b = tok_iter.next().?;
                    const c = tok_iter.next().?;

                    break :xyz .{
                        std.fmt.parseFloat(f32, a) catch unreachable,
                        std.fmt.parseFloat(f32, b) catch unreachable,
                        std.fmt.parseFloat(f32, c) catch unreachable,
                    };
                };
                const normal: Normal = .{
                    .coords = .{ x, y, z },
                };

                const normal_node = scratch.arena.create(NormalQueue.Node);
                normal_node.* = .{
                    .value = normal,
                };
                normal_queue.push(normal_node);
            } else if (std.mem.eql(u8, tok, "g")) {
                if (cur_group) |*group| {
                    const group_node = scratch.arena.create(GroupQueue.Node);
                    group.count = (cur_face_idx - group.start);
                    group_node.* = .{
                        .value = group.*,
                    };
                    group_queue.push(group_node);
                }

                cur_group = .{
                    .name = arena.allocator().dupe(u8, tok_iter.next().?) catch unreachable,
                    .start = cur_face_idx,
                    .count = 0,
                };
            } else if (std.mem.eql(u8, tok, "usemtl")) {
                const cur_mat_name = tok_iter.next().?;
                var cur_mat: ?*MaterialQueue.Node = material_queue.first;
                var idx: u32 = 0;
                while (cur_mat) |mat_node| : (cur_mat = mat_node.next) {
                    defer idx += 1;
                    if (std.mem.eql(u8, mat_node.value.name, cur_mat_name)) {
                        cur_mat_idx = idx;
                        break;
                    }
                }
            } else if (std.mem.eql(u8, tok, "mtllib")) {
                if (tok_iter.next()) |filename| {
                    const material_node = scratch.arena.create(MaterialQueue.Node);
                    material_node.* = .{
                        .value = .from_file(arena, filename),
                    };

                    material_queue.push(material_node);
                }
            }
        }
    }

    if (cur_group) |*group| {
        group.count = (cur_face_idx - group.start);

        const group_node = scratch.arena.create(GroupQueue.Node);
        group_node.* = .{
            .value = group.*,
        };

        group_queue.push(group_node);
    }

    const materials = arena.push(Material, material_queue.count);
    for (0..materials.len) |idx| {
        materials[idx] = material_queue.front().?;
        material_queue.pop();
    }

    const vertices = arena.push(Vertex, vertex_queue.count);
    for (0..vertices.len) |idx| {
        vertices[idx] = vertex_queue.front().?;
        vertex_queue.pop();
    }

    const texcoords = arena.push(TextureCoord, tex_coord_queue.count);
    for (0..texcoords.len) |idx| {
        texcoords[idx] = tex_coord_queue.front().?;
        tex_coord_queue.pop();
    }

    const normals = arena.push(Normal, normal_queue.count);
    for (0..normals.len) |idx| {
        normals[idx] = normal_queue.front().?;
        normal_queue.pop();
    }

    const groups = arena.push(Group, group_queue.count);
    for (0..groups.len) |idx| {
        groups[idx] = group_queue.front().?;
        group_queue.pop();
    }

    const faces = arena.push(Face, face_queue.count);
    for (0..faces.len) |idx| {
        faces[idx] = face_queue.front().?;
        face_queue.pop();
    }

    return .{
        .vertices = vertices,
        .tex_coords = texcoords,
        .normals = normals,
        .faces = faces,
        .materials = materials,
        .groups = groups,
    };
}

pub fn from_file(arena: *Arena, filename: []const u8) Model {
    const scratch = Thread.scratch_begin(1, .{arena}).?;
    defer scratch.end();

    const result: Model = blk: {
        const file = std.fs.cwd().openFile(filename, .{}) catch |err| {
            log.err("Failed to open object file '{s}' with err :: {s}", .{ filename, @errorName(err) });
            break :blk .nil;
        };
        defer file.close();
        const file_data = file.readToEndAlloc(scratch.allocator(), math.maxInt(u32)) catch |err| {
            log.err("Failed to load object file '{s}' with err :: {s}", .{ filename, @errorName(err) });
            break :blk .nil;
        };

        break :blk .from_mem(arena, file_data);
    };

    return result;
}

pub const Group = struct {
    name: []const u8,
    start: u32,
    count: u32,
};

pub const Material = struct {
    name: []const u8,

    ambient_color: ?Color = null,
    diffuse_color: ?Color = null,
    specular_color: ?Color = null,

    texture_map: ?[]const u8 = null,

    const nil: Material = .{
        .name = "",
    };

    pub fn from_mem(arena: *Arena, data: []const u8) Material {
        var result: Material = .{
            .name = "default",
        };

        var lines = std.mem.splitScalar(u8, data, '\n');
        while (lines.next()) |line| {
            if (line.len < 1 or line[0] == '#') continue;

            var tok_iter = std.mem.splitScalar(u8, line, ' ');
            if (tok_iter.next()) |tok| {
                if (tok.len < 1) {
                    continue;
                } else if (std.mem.eql(u8, tok, "Kd")) {
                    const r, const g, const b = rgb: {
                        const a = tok_iter.next().?;
                        const b = tok_iter.next().?;
                        const c = tok_iter.next().?;

                        break :rgb .{
                            std.fmt.parseFloat(f32, a) catch unreachable,
                            std.fmt.parseFloat(f32, b) catch unreachable,
                            std.fmt.parseFloat(f32, c) catch unreachable,
                        };
                    };

                    result.diffuse_color = .{ .r = r, .g = g, .b = b };
                } else if (std.mem.eql(u8, tok, "map_Kd")) {
                    const texmap_filename = tok_iter.next().?;
                    result.texture_map = arena.allocator().dupe(u8, texmap_filename) catch unreachable;
                } else if (std.mem.eql(u8, tok, "newmtl")) {
                    const name = tok_iter.next().?;
                    result.name = arena.allocator().dupe(u8, name) catch unreachable;
                }
            }
        }

        return result;
    }

    pub fn from_file(arena: *Arena, filename: []const u8) Material {
        const scratch = Thread.scratch_begin(1, .{arena}).?;
        defer scratch.end();

        const result: Material = blk: {
            const file = std.fs.cwd().openFile(std.mem.join(scratch.allocator(), "", &.{ "assets/", filename }) catch unreachable, .{}) catch |err| {
                log.err("Failed to open object file '{s}' with err :: {s}", .{ filename, @errorName(err) });
                break :blk .nil;
            };
            defer file.close();
            const file_data = file.readToEndAlloc(scratch.allocator(), math.maxInt(u32)) catch |err| {
                log.err("Failed to load object file '{s}' with err :: {s}", .{ filename, @errorName(err) });
                break :blk .nil;
            };

            break :blk .from_mem(arena, file_data);
        };

        return result;
    }
};

pub const Vertex = struct {
    coords: Vec3f32,
    /// RGB color values, normalized in [0,1]
    color: ?Color,
};

pub const TextureCoord = [2]f32;

pub const Normal = struct {
    coords: Vec3f32,
};

pub const Face = struct {
    vertices: []Face.Vertex,
    material_idx: u32,

    pub const Vertex = struct {
        vertex_idx: u32,
        texcoord_idx: u32,
        normal_idx: u32,
    };
};

pub const Color = struct {
    r: f32,
    g: f32,
    b: f32,
};

const NodeQueue = lists.NodeQueue;
const VertexQueue = NodeQueue(Vertex);
const TexCoordQueue = NodeQueue(TextureCoord);
const NormalQueue = NodeQueue(Normal);
const FaceQueue = NodeQueue(Face);
const MaterialQueue = NodeQueue(Material);
const GroupQueue = NodeQueue(Group);

const log = std.log.scoped(.model);
// General Codebase Types
const Vec2f32 = math.Vec2f32;
const Vec3f32 = math.Vec3f32;

const Thread = base.Thread;
const Context = base.Context;
