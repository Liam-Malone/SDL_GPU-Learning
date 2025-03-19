// Copyright (c) Liam Malone. All rights reserved.

const std = @import("std");
const math = @import("math.zig");
const sdl = @import("sdl.zig");

const Arena = @import("Arena.zig");

const assert = std.debug.assert;
const log = std.log.scoped(.ui);

// :: UI State ::
arena: *Arena,

// :: Entity Cache ::
first_free_entity: *const Entity,
hash_table: []EntityHashSlot,

// :: Build Arenas ::
build_arenas: []*Arena,
build_idx: u64,

// :: Build Params ::
mouse_pos: math.Vec2f32,
// events: EventList,

// :: Build Result ::
root: *const Entity,
build_entity_count: u64,
prev_build_entity_count: u64,

// :: Interaction Info ::
drag_start_mouse: math.Vec2f32 = .{ .x = -1, .y = -1 },

// :: Appearance Info ::
screen_width: f32,
screen_height: f32,

const UI = @This();

pub fn init(arenas: []*Arena, dims: math.Vec2f32) UI {
    return .{
        // persistent
        .arena = arenas[0],
        .hash_table = arenas[0].push(EntityHashSlot, 4096),
        .first_free_entity = &.nil,

        // per-build
        .build_arenas = arenas[1..],
        .root = &.nil,
        .build_entity_count = 0,
        .prev_build_entity_count = 0,
        .build_idx = 0,
        .mouse_pos = .zero,

        // appearance
        .screen_width = dims.x,
        .screen_height = dims.y,
    };
}

pub fn deinit(ui: *UI) void {
    ui.arena.release();
    for (ui.build_arenas) |arena| {
        arena.release();
    }
}

pub fn entity_from_string(ui: *UI, str: []const u8) *Entity {
    const key: Key = hash_from_string(42, str);
    var result: *Entity = ui.entity_from_key(key);

    if (result.key.match(Entity.nil.key)) {
        result = ui.build_arena[0].create(Entity);
    }

    return result;
}

pub fn entity_from_key(ui: *UI, key: Key) *Entity {
    var result: *Entity = @constCast(&Entity.nil);
    const slot: EntityHashSlot = ui.hash_table[key.toInt() % ui.hash_table.len];

    var cur: ?*Entity = slot.hash_first;
    while (cur) |entity| : (cur = entity.next) {
        if (key.match(entity.key)) {
            result = entity;
            break;
        }
    }

    return result;
}

fn hash_from_string(seed: u64, str: []const u8) Key {
    var result: u64 = seed;
    for (0..str.len) |i| {
        result = ((result << 5) + result) + str[i];
    }
    return .fromInt(result);
}

pub const Key = enum(u64) {
    _,

    pub fn toInt(key: *const Key) u64 {
        return @intFromEnum(key.*);
    }
    pub fn fromInt(num: u64) Key {
        return @enumFromInt(num);
    }
    pub fn match(key: *const Key, cmp: Key) bool {
        return (key.toInt() == cmp.toInt());
    }
};

pub const Entity = struct {
    // :: Persistent Info ::
    hash_next: ?*Entity = null,
    hash_prev: ?*Entity = null,
    first_frame: bool = true,

    // :: Per-Build ::
    next: ?*Entity,
    prev: ?*Entity,

    // :: Build Info ::
    dims: math.Vec2f32,
    pos: math.Vec2f32,
    text: []const u8 = "",
    text_align: TextAlign = .center,
    flags: Flags = .{},
    size: Size = .{},
    key: Key,

    children: EntityList = .{},

    pub const nil: Entity = .{
        .next = null,
        .prev = null,
        .dims = .zero,
        .pos = .zero,
        .key = .fromInt(0),
    };

    pub const Flags = packed struct(u32) {
        // zig fmt: off
        // :: Interaction ::
        mouse_clickable       : bool = false,
        keyboard_clickable    : bool = false,
        draggable             : bool = false,
        click_to_focus        : bool = false,
        view_scroll_x         : bool = false,
        view_scroll_y         : bool = false,
        focus_hot             : bool = false,
        focus_hot_disabled    : bool = false,
        focus_active          : bool = false,
        focus_active_disabled : bool = false,
        disabled              : bool = false,
        __reserved_bit_11     : bool = false,
        __reserved_bit_12     : bool = false,

        // :: Layout ::
        floating_x            : bool = false,
        floating_y            : bool = false,
        fixed_width_x         : bool = false,
        fixed_width_y         : bool = false,
        allow_overflow_x      : bool = false,
        allow_overflow_y      : bool = false,
        __reserved_bit_19     : bool = false,
        __reserved_bit_20     : bool = false,

        // :: Appearance / Animations ::
        draw_drop_shadow      : bool = false,
        draw_background       : bool = false,
        draw_background_blur  : bool = false,
        draw_border           : bool = false,
        draw_text             : bool = false,
        draw_hot_effects      : bool = false,
        draw_active_effects   : bool = false,
        draw_animate_pos_x    : bool = false,
        draw_animate_pos_y    : bool = false,
        disable_text_trunc    : bool = false,
        __reserved_bit_31     : bool = false,

        // :: Helper Functions ::
        pub fn fromInt(val: FlagInt) Flags {
            return @bitCast(val);
        }
        pub fn toInt(flag: Flags) FlagInt {
            return @as(FlagInt, @bitCast(flag));
        }
        pub fn bit_or(a: Flags, b: Flags) FlagInt {
            return toInt(a) | toInt(b);
        }
        pub fn bit_and(a: Flags, b: Flags) FlagInt {
            return toInt(a) & toInt(b);
        }
        pub fn with(a: Flags, b: Flags) Flags {
            return fromInt(bit_or(a, b));
        }
        pub fn only(a: Flags, b: Flags) Flags {
            return fromInt(bit_and(a, b));
        }

        // :: Internal Constants ::
        const FlagInt = u32;

        // :: Grouped Values ::
        pub const clickable: Flags = .{ .mouse_clickable = true, .keyboard_clickable = true };
        pub const floating: Flags = .{ .floating_x = true, .floating_y = true };
        pub const animate_pos: Flags = .{ .animate_pos_x = true, .animate_pos_y = true };
        pub const view_scroll: Flags = .{ .view_scroll_x = true, .view_scroll_y = true };
        pub const view_clamp: Flags = .{ .view_clamp_x = true, .view_clamp_y = true };
        // zig fmt: on
    };
};

pub const EntityHashSlot = struct {
    hash_first: ?*Entity = null,
    hash_last: ?*Entity = null,
    len: u64 = 0,
};

pub const EntityList = struct {
    first: ?*Entity = null,
    last: ?*Entity = null,
    count: u64 = 0,

    pub fn push_top(list: *EntityList, entity: *Entity) void {
        if (list.count == 0) {
            list.first = entity;
            list.last = entity;
        } else {
            entity.next = list.first;
            list.first = entity;
        }
        list.count += 1;
    }
    pub fn push_bot(list: *EntityList, entity: *Entity) void {
        if (list.last) |last| {
            last.next = entity;
            list.last = entity;
        } else {
            list.first = entity;
            list.last = entity;
        }
        list.count += 1;
    }

    pub fn get_top(list: *EntityList) ?*Entity {
        return list.first;
    }
    pub fn get_bot(list: *EntityList) ?*Entity {
        return list.last;
    }

    pub fn pop_top(list: *EntityList) ?*Entity {
        const np = list.first orelse return null;
        list.first = np.next;
        list.count -= 1;
        return np;
    }
    pub fn pop_bot(list: *EntityList) ?*Entity {
        const np = list.last orelse return null;

        var cur: *Entity = list.first.?;
        var iter: usize = 0;

        while (iter < list.count - 1) : (iter += 1) {
            cur = cur.next.?;
        }

        list.last = cur;
        list.count -= 1;
        return np;
    }
};

pub const Event = struct {
    type: Type,
    key: sdl.SDL_Scancode,
    pos: math.Vec2f32,
    delta: math.Vec2f32,

    pub const Type = enum {
        invalid,
        press,
        release,
        scroll,
    };
};

pub const MouseButtonKind = enum {
    left,
    right,
    middle,

    pub const count = std.meta.fields(@This()).len;
};

pub const Size = struct {
    kind: Kind = .children_sum,
    value: f32 = 1,
    strictness: f32 = 1,

    pub const Kind = enum {
        pc_of_parent,
        pixels,
        text_ctx,
        children_sum,
    };
};

pub const TextAlign = enum {
    left,
    center,
    right,
};
