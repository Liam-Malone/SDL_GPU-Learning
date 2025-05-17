const std = @import("std");
const sdl = @import("external/sdl.zig");

const math = @import("math.zig");

const Arena = @import("Arena.zig");

pub fn window_irect(noalias window: *Window) Rectf32 {
    var irect: Recti32 = .zero;
    _ = sdl.SDL_GetWindowPosition(window, &irect.x, &irect.y);
    _ = sdl.SDL_GetWindowSize(window, &irect.w, &irect.h);

    return irect;
}
pub fn window_frect(noalias window: *Window) Rectf32 {
    var irect: Recti32 = .zero;
    _ = sdl.SDL_GetWindowPosition(window, &irect.x, &irect.y);
    _ = sdl.SDL_GetWindowSize(window, &irect.w, &irect.h);

    return irect.toRectf32();
}

pub fn mouse_position(noalias window: *const Window) Vec2f32 {
    _ = window;
    var mpos_vec: Vec2f32 = @splat(0);
    _ = sdl.SDL_GetMouseState(&mpos_vec[0], &mpos_vec[1]);
    return mpos_vec;
}

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

pub const Input = struct {
    // --- SDL FN ALIASES ---
    pub fn poll_event(noalias event: *Event) bool {
        return sdl.SDL_PollEvent(event);
    }
    
    // --- SDL TYPE ALIASES ---
    pub const Key = sdl.SDL_Scancode;
    pub const MouseButton = sdl.MouseButton;
    pub const Modifier = sdl.SDL_Keymod;
    pub const Event = sdl.SDL_Event;
};

// General Codebase Types
const Rectf32 = math.Rectf32;
const Recti32 = math.Recti32;
const Vec2f32 = math.Vec2f32;
const Vec2i32 = math.Vec2i32;

// --- SDL TYPE ALIASES ---
pub const Window = sdl.SDL_Window;
pub const WindowFlags = sdl.SDL_WindowFlags;

