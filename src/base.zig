const std = @import("std");

const Arena = @import("Arena.zig");

pub const Thread = struct {
    threadlocal var scratch_arenas: [2]*Arena = undefined;
    thread: std.Thread,
    handle: Handle,
    name: [256:0]u8 = @splat(0),
    cpu_count: usize,

    pub fn init_ctx() void {
        for (0..scratch_arenas.len) |idx| {
            scratch_arenas[idx] = .init(.default);
        }
    }

    pub fn spawn(config: SpawnConfig, comptime function: anytype, args: anytype) SpawnError!Thread {
        var result: Thread = undefined;
        const thread = try std.Thread.spawn(config, thread_entry, .{ function, args });
        const handle = thread.getHandle();

        result.handle = handle;
        result.thread = thread;
        result.name = thread.getName(&result.name).?;
        result.cpu_count = thread.getCpuCount() catch unreachable;

        return result;
    }

    pub fn join(self: Thread) void {
        defer self.thread.join();

        for (scratch_arenas) |arena| {
            arena.release();
        }
    }
    pub fn scratch_begin(comptime N: usize, conflicts: [N]*Arena) ?Arena.Temp {
        var scratch: ?Arena.Temp = null;
        for (scratch_arenas) |arena| {
            const has_conflict = conflict: {
                for (conflicts) |conflict| {
                    if (arena == conflict) {
                        break :conflict true;
                    }
                }
                break :conflict false;
            };

            if (!has_conflict) {
                scratch = arena.temp();
                break;
            }
        }

        return scratch;
    }

    pub fn scratch_end(scratch: Arena.Temp) void {
        scratch.end();
    }

    fn thread_entry(comptime function: anytype, args: anytype) void {
        init_ctx();
        @call(.auto, function, args);
    }

    const SpawnError = std.Thread.SpawnError;
    const Handle = std.Thread.Handle;
    const SpawnConfig = std.Thread.SpawnConfig;
};
