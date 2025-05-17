const std = @import("std");
const gfx = @import("gfx.zig");
const math = @import("math.zig");
const lists = @import("lists.zig");
const base = @import("base.zig");

const Arena = @import("Arena.zig");

// :: UI State ::
arena: *Arena,

// :: Element Cache ::
element_free_list: ElementList,
hash_table: ElementHashTable,

// :: Build Arenas ::
build_arenas: [2]*Arena,
build_idx: u64,

// :: Build Params ::
mouse_pos: Vec2f32,
events: *EventList,

// :: Build Info ::
root: *Element,
build_element_count: u64,
prev_build_element_count: u64,
fixed_size: Vec2f32,

// :: Build Stacks ::
parent_stack: ParentStack,
fixed_x_stack: F32Stack,
fixed_y_stack: F32Stack,
fixed_width_stack: SizeStack,
fixed_height_stack: SizeStack,
pref_width_stack: SizeStack,
pref_height_stack: SizeStack,
text_align_stack: TextAlignStack,
child_layout_axis_stack: Axis2Stack,
background_color_stack: ColorStack,
border_color_stack: ColorStack,

// :: Interaction Info ::
drag_start_mouse: [3]Vec2f32 = @splat(.zero),
hot_element_key: Key = .fromInt(0),
active_element_key: [3]Key = @splat(.fromInt(0)),

// :: Appearance Info ::
screen_width: f32,
screen_height: f32,
font_size: f32 = 16,
font_spacing: f32 = 1,

const UI = @This();

// ------ UI CORE FUNCTIONS ------

pub fn init(arena: *Arena, dims: Vec2f32) *UI {
    const persistent_arena: *Arena = .init(.default);
    const state = arena.create(UI);
    state.* = .{
        // UI State
        .arena = persistent_arena,

        // Element Cache
        .hash_table = .init(persistent_arena.push(ElementHashSlot, 4096)),
        .element_free_list = .{},

        // Build Arenas
        .build_arenas = undefined,

        // Build params
        .mouse_pos = .zero,
        .events = undefined,

        // Build Info
        .root = @constCast(&Element.nil),
        .build_element_count = 0,
        .prev_build_element_count = 0,
        .build_idx = 0,
        .fixed_size = .zero,

        // Build stacks
        .parent_stack = .{},
        .fixed_x_stack = .{},
        .fixed_y_stack = .{},
        .pref_width_stack = .{},
        .pref_height_stack = .{},
        .fixed_width_stack = .{},
        .fixed_height_stack = .{},
        .text_align_stack = .{},
        .child_layout_axis_stack = .{},
        .background_color_stack = .{},
        .border_color_stack = .{},

        // appearance
        .screen_width = dims[0],
        .screen_height = dims[1],
    };

    state.build_arenas[0] = .init(.default);
    state.build_arenas[1] = .init(.default);

    return state;
}

pub fn deinit(ui: *UI) void {
    ui.arena.release();
    for (ui.build_arenas) |arena| {
        arena.release();
    }
}

// --- UI CORE BUILD FUNCTIONS ---

pub fn current_build_arena(ui: *UI) *Arena {
    const arena = ui.build_arenas[(ui.build_idx % 2)];
    return arena;
}

pub fn build_begin(ui: *UI, window: *base.Window, events: *EventList) void {
    const build_arena = ui.current_build_arena();
    // reset per-build
    {
        ui.init_all_stacks();
        ui.root = @constCast(&Element.nil);
        ui.prev_build_element_count = ui.build_element_count;
        ui.build_element_count = 0;
        build_arena.clear();
    }

    // init new-build
    {
        const window_rect = base.window_frect(window);

        ui.events = events;
        ui.screen_width = window_rect.w;
        ui.screen_height = window_rect.h;

        ui.fixed_size = .{
            window_rect.w,
            window_rect.y,
        };
        ui.mouse_pos = base.mouse_position(window);

        ui.set_next_fixed_x(window_rect.x);
        ui.set_next_fixed_y(window_rect.y);
        ui.set_next_fixed_w(.px(window_rect.w, 1));
        ui.set_next_fixed_h(.px(window_rect.h, 1));
        const tmp = build_arena.temp();
        const str = std.fmt.allocPrint(tmp.arena.allocator(), "###{d}x", .{0}) catch unreachable;
        const root = ui.element_from_string(.{}, str);
        tmp.end();

        ui.root = root;
        ui.root.fixed_dims = ui.fixed_size;
        ui.root.pref_size = .{ .px(ui.fixed_size[0], 1), .px(ui.fixed_size[1], 1) };
        ui.push_parent(ui.root);
        ui.push_child_layout_axis(.x);
        ui.push_text_align(.center);
        ui.push_bg_color(.lm_green);
        ui.push_border_color(.black);
    }

    // reset hot if none active
    {
        const has_active = active: {
            for (ui.active_element_key) |key| {
                if (!key.match(.fromInt(0))) break :active true;
            }
            break :active false;
        };

        if (!has_active) {
            ui.hot_element_key = .fromInt(0);
        }
    }

    // resest active if no longer exists
    {
        for (ui.active_element_key, 0..) |key, idx| {
            if (ui.element_from_key(key) == &Element.nil) {
                ui.active_element_key[idx] = .fromInt(0);
            }
        }
    }
}

pub fn build_end(ui: *UI) void {
    defer ui.build_idx += 1;

    // prune untouched
    {
        for (ui.hash_table.buf) |*hash_slot| {
            var element_opt = hash_slot.hash_first;
            while (element_opt) |element| : (element_opt = element.hash_next) {
                if (element.last_touched_build_idx < ui.build_idx or element.key.match(.fromInt(0))) {
                    ui.hash_table.remove(element);

                    ui.element_free_list.stack_push(element);
                    element.key = .fromInt(0);
                }
            }
        }
    }

    // Layout
    for (0..Axis2.Count) |val| {
        ui.layout_root(@enumFromInt(val));
    }
}

pub fn element_from_key(ui: *UI, key: Key) ?*Element {
    var result = @constCast(&Element.nil);
    if (!key.match(.fromInt(0))) {
        const slot = ui.hash_table.get(key);
        var cur_opt = slot.hash_first;
        while (cur_opt) |cur| : (cur_opt = cur.hash_next) {
            if (key.match(cur.key)) {
                result = cur;
                break;
            }
        }
    }
    return result;
}

pub fn element_from_string(ui: *UI, flags: Element.Flags, str: []const u8) *Element {
    const key: Key = hash_from_string(42, str);

    var element: *Element = ui.build_element_from_key(flags, key);

    if (element.flags.draw_text) {
        element.add_string(ui, str);
    }

    return element;
}

pub fn build_element_from_key(ui: *UI, flags: Element.Flags, key: Key) *Element {
    var result: *Element = @constCast(&Element.nil);

    if (key.match(.fromInt(0)))
        @panic("recieved 0-key in element build");

    const parent_opt = ui.parent_stack.top();
    const slot = ui.hash_table.get(key);

    var cur: ?*Element = slot.hash_first;
    while (cur) |element| {
        cur = element.next;
        if (element.key.match(key)) {
            result = element;
            break;
        }
    }

    const element_first_frame = result.key.match(.fromInt(0));

    if (element_first_frame) {
        if (ui.element_free_list.top()) |free_element_ptr| {
            ui.element_free_list.stack_pop();
            result = free_element_ptr;
        } else {
            result = ui.arena.create(Element);
        }
    }

    // zero per-build info
    {
        result.next = null;
        result.prev = null;
        result.parent = null;
        result.children = .{
            .first = null,
            .last = null,
            .count = 0,
        };
        result.flags = .{};
        result.pref_size = .{ .zero, .zero };
    }

    // fill in element info
    {
        result.key = key;
        result.flags = flags;
        result.last_touched_build_idx = ui.build_idx;

        if (ui.fixed_x_stack.top()) |top_fixed_x| {
            result.flags.floating_x = true;
            result.fixed_pos[0] = top_fixed_x;
        }

        if (ui.fixed_y_stack.top()) |top_fixed_y| {
            result.flags.floating_y = true;
            result.fixed_pos[1] = top_fixed_y;
        }

        if (ui.fixed_width_stack.top()) |top_fixed_w| {
            result.flags.fixed_width = true;
            result.pref_size[Axis2.x.toInt()] = top_fixed_w;
        } else {
            result.pref_size[Axis2.x.toInt()] = ui.pref_width_stack.top() orelse .zero;
        }
        if (ui.fixed_height_stack.top()) |top_fixed_h| {
            result.flags.fixed_height = true;
            result.pref_size[Axis2.y.toInt()] = top_fixed_h;
        } else {
            result.pref_size[Axis2.y.toInt()] = ui.pref_height_stack.top() orelse .zero;
        }

        result.text_align = ui.text_align_stack.top() orelse .center;
        result.child_layout_axis = ui.child_layout_axis_stack.top() orelse .x;
        result.bg_col = ui.background_color_stack.top() orelse .lm_green;
        result.border_col = ui.border_color_stack.top() orelse .black;
        ui.auto_pop_all_stacks();
        ui.build_element_count += 1;
    }

    if (element_first_frame) {
        ui.hash_table.insert(result);
    }

    if (parent_opt) |parent| {
        if (parent.key.match(result.key)) {
            @panic("tried to set element as its own parent");
        }
        parent.children.queue_push(result);
        result.parent = parent;
    }

    return result;
}

fn hash_from_string(seed: u64, str: []const u8) Key {
    var result: u64 = seed;
    for (str) |char| {
        result = (@addWithOverflow((result << 5), result)).@"0" + char;
    }
    return .fromInt(result);
}

/// Multi-pass layout fixing
fn layout_root(ui: *UI, axis: Axis2) void {
    layout_calc_standalone_sizes(ui.root, axis);
    layout_calc_upward_dep_sizes(ui.root, axis);
    layout_calc_downward_dep_sizes(ui.root, axis);
    layout_position(ui.root, axis);
}

fn layout_calc_standalone_sizes(element: *Element, axis: Axis2) void {
    switch (element.pref_size[axis.toInt()].kind) {
        .pixels => {
            element.fixed_dims[axis.toInt()] = element.pref_size[axis.toInt()].value;
        },
        .text_ctx => {
            if (element.flags.draw_text) {
                if (axis == .x) {
                        element.fixed_dims[0] = @max(element.fixed_dims[0], @as(f32, @floatFromInt(element.text.len * 20)));
                } else {
                        element.fixed_dims[1] = @max(element.fixed_dims[1], 20);
                }
            }
        },
        else => {},
    }

    var child_opt = element.children.first;
    while (child_opt) |child| : (child_opt = child.next) {
        layout_calc_standalone_sizes(child, axis);
    }
}

// Calculate sizes of all elements dependent on the sizes of their parents
fn layout_calc_upward_dep_sizes(element: *Element, axis: Axis2) void {
    if (element.pref_size[axis.toInt()].kind == .pc_of_parent) {
        var fixed_parent: *const Element = &.nil;
        var parent_opt = element.parent;
        while (parent_opt) |parent| {
            const parent_fixed_size_flag = switch (axis) {
                .x => parent.flags.fixed_width,
                .y => parent.flags.fixed_height,
            };

            if (parent_fixed_size_flag or
                parent.pref_size[axis.toInt()].kind == .pixels or
                parent.pref_size[axis.toInt()].kind == .text_ctx or
                parent.pref_size[axis.toInt()].kind == .pc_of_parent)
            {
                fixed_parent = parent;
                break;
            }
            parent_opt = parent.parent;
        }

        const fixed_parent_size = switch (axis) {
            .x => fixed_parent.fixed_dims[0],
            .y => fixed_parent.fixed_dims[1],
        };
        const size = fixed_parent_size * element.pref_size[axis.toInt()].value;

        switch (axis) {
            .x => element.fixed_dims[0] = size,
            .y => element.fixed_dims[1] = size,
        }
    }

    var child_opt = element.children.first;
    while (child_opt) |child| : (child_opt = child.next) {
        layout_calc_upward_dep_sizes(child, axis);
    }
}

// Calculate sizes of all elements dependent on the sizes of their children
fn layout_calc_downward_dep_sizes(element: *Element, axis: Axis2) void {
    // Recurse to bottom, start sizing from deepest child in tree
    {
        var child_opt = element.children.first;
        while (child_opt) |child| : (child_opt = child.next) {
            layout_calc_downward_dep_sizes(child, axis);
        }
    }

    if (element.pref_size[axis.toInt()].kind == .children_sum) {
        var sum: f32 = 0;
        var child_opt = element.children.first;
        while (child_opt) |child| : (child_opt = child.next) {
            switch (axis) {
                .x => {
                    if (!child.flags.floating_x) {
                        if (axis == element.child_layout_axis)
                            sum += child.fixed_dims[0]
                        else
                            sum = @max(sum, child.fixed_dims[0]);
                    }
                },
                .y => {
                    if (!child.flags.floating_y) {
                        if (axis == element.child_layout_axis)
                            sum += child.fixed_dims[1]
                        else
                            sum = @max(sum, child.fixed_dims[1]);
                    }
                },
            }
        }

        switch (axis) {
            .x => element.fixed_dims[0] = sum,
            .y => element.fixed_dims[1] = sum,
        }
    }
}

fn layout_position(element: *Element, axis: Axis2) void {
    var layout_pos: f32 = 0;
    var bounds: f32 = 0;

    var child_opt = element.children.first;
    while (child_opt) |child| {
        child_opt = child.next;
        const fixed_pos_ref, const size_ref, const float_flag = axis_members: {
            if (axis == .x) {
                break :axis_members .{
                    &child.fixed_pos[0],
                    &child.fixed_dims[0],
                    child.flags.floating_x,
                };
            } else if (axis == .y) {
                break :axis_members .{
                    &child.fixed_pos[1],
                    &child.fixed_dims[1],
                    child.flags.floating_y,
                };
            } else unreachable;
        };

        if (!float_flag) {
            fixed_pos_ref.* = layout_pos;
            if (axis == element.child_layout_axis) {
                layout_pos += size_ref.* + 2;
            } else {
                bounds = @max(bounds, size_ref.*);
            }
        }

        child.rect.v_ptr()[axis.toInt()] = element.rect.v()[axis.toInt()] + fixed_pos_ref.*;
        child.rect.v_ptr()[(2 + axis.toInt())] = size_ref.*;

        const rect_ptr = child.rect.v_ptr();

        rect_ptr[0] = @floor(child.rect.rect().x);
        rect_ptr[1] = @floor(child.rect.rect().y);
        rect_ptr[2] = @floor(child.rect.rect().w);
        rect_ptr[3] = @floor(child.rect.rect().h);
    }

    child_opt = element.children.first;
    while (child_opt) |child| : (child_opt = child.next) {
        layout_position(child, axis);
    }
}

// --- UI CORE STACK FUNCTIONS ---

pub fn init_all_stacks(ui: *UI) void {
    inline for (std.meta.fields(UI)) |field| {
        if (@typeInfo(field.type) == .@"struct" and @hasDecl(field.type, "pop"))
            @field(ui, field.name) = .{
                .first = null,
                .last = null,
                .auto_pop = false,
                .count = 0,
            };
    }
}

pub fn auto_pop_all_stacks(ui: *UI) void {
    inline for (std.meta.fields(UI)) |field| {
        if (@typeInfo(field.type) == .@"struct" and @hasDecl(field.type, "pop")) {
            if (@field(ui, field.name).auto_pop) {
                @field(ui, field.name).pop();
            } else {}
        }
    }
}

pub fn push_parent(ui: *UI, parent: *Element) void {
    const parent_node = ui.current_build_arena().create(ParentStack.Node);
    parent_node.* = .{ .value = parent };

    ui.parent_stack.push(parent_node);
}

pub fn push_fixed_x(ui: *UI, x: f32) void {
    const node = ui.current_build_arena().create(F32Stack.Node);
    node.* = .{ .value = x };
    ui.fixed_x_stack.push(node);
}

pub fn push_fixed_y(ui: *UI, y: f32) void {
    const node = ui.current_build_arena().create(F32Stack.Node);
    node.* = .{ .value = y };
    ui.fixed_y_stack.push(node);
}

pub fn push_fixed_w(ui: *UI, w: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = w };
    ui.fixed_width_stack.push(node);
}

pub fn push_fixed_h(ui: *UI, h: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = h };
    ui.fixed_height_stack.push(node);
}

pub fn push_pref_size(ui: *UI, axis: Axis2, size: Size) void {
    switch (axis) {
        .x => {
            ui.push_pref_width(size);
        },
        .y => {
            ui.push_pref_height(size);
        },
    }
}

pub fn push_pref_width(ui: *UI, w: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = w };
    ui.pref_width_stack.push(node);
}

pub fn push_pref_height(ui: *UI, h: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = h };
    ui.pref_height_stack.push(node);
}

pub fn push_text_align(ui: *UI, text_align: TextAlign) void {
    const node = ui.current_build_arena().create(TextAlignStack.Node);
    node.* = .{ .value = text_align };
    ui.text_align_stack.push(node);
}

pub fn push_child_layout_axis(ui: *UI, axis: Axis2) void {
    const node = ui.current_build_arena().create(Axis2Stack.Node);
    node.* = .{ .value = axis };
    ui.child_layout_axis_stack.push(node);
}

pub fn push_bg_color(ui: *UI, color: Color) void {
    const node = ui.current_build_arena().create(ColorStack.Node);
    node.* = .{ .value = color };
    ui.background_color_stack.push(node);
}

pub fn push_border_color(ui: *UI, color: Color) void {
    const node = ui.current_build_arena().create(ColorStack.Node);
    node.* = .{ .value = color };
    ui.border_color_stack.push(node);
}

pub fn pop_parent(ui: *UI) void {
    ui.parent_stack.pop();
}

pub fn pop_fixed_x(ui: *UI) void {
    ui.fixed_x_stack.pop();
}

pub fn pop_fixed_y(ui: *UI) void {
    ui.fixed_y_stack.pop();
}

pub fn pop_fixed_w(ui: *UI) void {
    ui.fixed_w_stack.pop();
}

pub fn pop_fixed_h(ui: *UI) void {
    ui.fixed_h_stack.pop();
}

pub fn pop_pref_width(ui: *UI) void {
    ui.pref_width_stack.pop();
}

pub fn pop_pref_height(ui: *UI) void {
    ui.pref_height_stack.pop();
}

pub fn pop_text_align(ui: *UI) void {
    ui.text_align_stack.pop();
}

pub fn pop_child_layout_axis(ui: *UI) void {
    ui.child_layout_axis_stack.pop();
}

pub fn pop_bg_color(ui: *UI) void {
    ui.background_color_stack.pop();
}

pub fn pop_border_color(ui: *UI) void {
    ui.border_color_stack.pop();
}

pub fn set_next_fixed_x(ui: *UI, x: f32) void {
    const node = ui.current_build_arena().create(F32Stack.Node);
    node.* = .{ .value = x };
    ui.fixed_x_stack.push_next(node);
}

pub fn set_next_fixed_y(ui: *UI, y: f32) void {
    const node = ui.current_build_arena().create(F32Stack.Node);
    node.* = .{ .value = y };
    ui.fixed_y_stack.push_next(node);
}

pub fn set_next_fixed_w(ui: *UI, w: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = w };
    ui.fixed_width_stack.push_next(node);
}

pub fn set_next_fixed_h(ui: *UI, h: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = h };
    ui.fixed_height_stack.push_next(node);
}

pub fn set_next_fixed_rect(ui: *UI, rect: math.Rectf32) void {
    ui.set_next_fixed_x(rect.x);
    ui.set_next_fixed_y(rect.y);
    ui.set_next_fixed_w(.px(rect.w, 1));
    ui.set_next_fixed_h(.px(rect.h, 1));
}

pub fn set_next_pref_width(ui: *UI, size: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = size };
    ui.pref_width_stack.push_next(node);
}

pub fn set_next_pref_height(ui: *UI, size: Size) void {
    const node = ui.current_build_arena().create(SizeStack.Node);
    node.* = .{ .value = size };
    ui.pref_height_stack.push_next(node);
}

pub fn set_next_text_align(ui: *UI, text_align: TextAlign) void {
    const node = ui.current_build_arena().create(TextAlignStack.Node);
    node.* = .{ .value = text_align };
    ui.pref_text_align_stack.push_next(node);
}

pub fn set_next_child_layout_axis(ui: *UI, axis: Axis2) void {
    const node = ui.current_build_arena().create(Axis2Stack.Node);
    node.* = .{ .value = axis };
    ui.child_layout_axis_stack.push_next(node);
}

pub fn set_next_bg_color(ui: *UI, color: Color) void {
    const node = ui.current_build_arena().create(ColorStack.Node);
    node.* = .{ .value = color };
    ui.background_color_stack.push_next(node);
}

pub fn set_next_border_color(ui: *UI, color: Color) void {
    const node = ui.current_build_arena().create(ColorStack.Node);
    node.* = .{ .value = color };
    ui.border_color_stack.push_next(node);
}

// --- UI CORE EVENT FUNCTIONS ---

pub fn push_event(ui: *UI, arena: *Arena, ev: Event) void {
    ui.events.push(arena, &ev);
}

pub fn signal_from_element(ui: *UI, element: *Element) Signal {
    var result: Signal = .nil;
    result.element = element;

    var ev_opt: ?*Event = ui.events.first;

    const rect = element.rect.rect();
    while (ev_opt) |ev| {
        var consume_ev = false;
        ev_opt = if (ev.next) |next| next else null;

        const mouse_inside = rect.contains_point(ev.pos);
        switch (ev.type) {
            .press => {
                switch (ev.key) {
                    .key => |key| {
                        // key input handling
                        _ = key;
                    },
                    .mouse => |mbutton| {
                        ui.drag_start_mouse[mbutton.toIdx()] = ev.pos;
                        if (element.flags.mouse_clickable and mouse_inside) {
                            consume_ev = true;
                            ui.hot_element_key = element.key;
                            ui.active_element_key[mbutton.toIdx()] = element.key;
                            const press_flag: Signal.Flags = .{ .left_pressed = true };
                            result.flags.add(press_flag.lshift(mbutton.toIdx()));
                        }
                    },
                    .invalid => {},
                }
            },
            .release => {
                switch (ev.key) {
                    .key => |key| {
                        _ = key;
                        consume_ev = true;
                    },
                    .mouse => |mbutton| {
                        defer ui.drag_start_mouse[mbutton.toIdx()] = .zero;

                        if (element.flags.mouse_clickable and mouse_inside) {
                            ui.hot_element_key = .fromInt(0);
                            ui.active_element_key[mbutton.toIdx()] = .fromInt(0);

                            const release_flag: Signal.Flags = .{ .left_released = true };
                            result.flags.add(release_flag.lshift(mbutton.toIdx()));

                            const click_flag: Signal.Flags = .shift_init(.{ .left_clicked = true }, (mbutton.toIdx()));
                            result.flags.add(click_flag);

                            consume_ev = true;
                        }
                        if (element.flags.mouse_clickable and
                            ui.active_element_key[mbutton.toIdx()].match(element.key) and
                            !mouse_inside)
                        {
                            ui.hot_element_key = .fromInt(0);
                            ui.active_element_key[mbutton.toIdx()] = .fromInt(0);
                            consume_ev = true;
                        }
                    },
                    .invalid => {},
                }
            },
            .mouse_move => {
                if (mouse_inside) {
                    consume_ev = true;
                    result.flags.mouse_over = true;
                }
                if (element.flags.mouse_clickable and
                    mouse_inside and
                    (ui.hot_element_key.match(.fromInt(0)) or ui.hot_element_key.match(element.key)))
                {
                    ui.hot_element_key = element.key;
                    result.flags.hovering = true;
                }

                if (mouse_inside and element.flags.draggable) {
                    ui.hot_element_key = element.key;
                    result.flags.hovering = true;

                    if (!ui.drag_start_mouse[0].eql(.zero)) {
                        result.flags.left_dragging = true;
                    }
                    if (!ui.drag_start_mouse[1].eql(.zero)) {
                        result.flags.middle_dragging = true;
                    }
                    if (!ui.drag_start_mouse[2].eql(.zero)) {
                        result.flags.right_dragging = true;
                    }
                }
            },
            .scroll => {
                // scroll handling
            },
            .invalid => {
                log.warn("signal_from_element :: Invalid event triggered -- this should NEVER happen", .{});
            },
        }
        if (consume_ev) {
            ui.events.remove(ev);
        }
    }

    if (element.flags.mouse_clickable and
        rect.contains_point(ui.mouse_pos) and
        (ui.hot_element_key.match(element.key) or ui.hot_element_key.match(.fromInt(0))) and
        (ui.active_element_key[0].match(element.key) or ui.active_element_key[0].match(.fromInt(0))) and
        (ui.active_element_key[1].match(element.key) or ui.active_element_key[1].match(.fromInt(0))) and
        (ui.active_element_key[2].match(element.key) or ui.active_element_key[2].match(.fromInt(0))))
    {
        ui.hot_element_key = element.key;
        result.flags.hovering = true;
    }
    return result;
}

// --- UI CONVENIENCE FUNCTIONS ----
pub fn begin_container(ui: *UI, str: []const u8) void {
    const element = ui.element_from_string(.{
        .draw_border = true,
        .mouse_clickable = true,
    }, str);
    ui.push_parent(element);
}

pub fn end_container(ui: *UI) Signal {
    defer ui.pop_parent();
    const element = ui.parent_stack.top() orelse return .nil;
    return ui.signal_from_element(element);
}

pub fn label(ui: *UI, str: []const u8) Signal {
    const element = ui.element_from_string(.{
        .draw_text = true,
        .draw_border = true,
        .draw_background = true,
        .mouse_clickable = true,
    }, str);
    element.add_string(ui, str);

    return ui.signal_from_element(element);
}

pub fn button(ui: *UI, str: []const u8) Signal {
    const element = ui.element_from_string(.{
        .mouse_clickable = true,
        .draw_background = true,
        .draw_border = true,
        .draw_hot_effects = true,
        .draw_active_effects = true,
        .draw_text = true,
    }, str);

    element.add_string(ui, str);

    return ui.signal_from_element(element);
}

// ----------- UI Types -----------

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

pub const Element = struct {
    // :: Persistent Info ::
    hash_next: ?*Element = null,
    hash_prev: ?*Element = null,
    first_frame: bool = true,
    last_touched_build_idx: u64 = 0,

    // :: Per-Build ::
    next: ?*Element,
    prev: ?*Element,
    parent: ?*Element,
    children: ElementList = .{},

    // :: Build Info ::
    rect: math.Rng2f32,
    pref_size: [Axis2.Count]Size,
    fixed_pos: Vec2f32 = @splat(0),
    fixed_dims: Vec2f32 = @splat(0),
    text: []const u8 = "",
    text_align: TextAlign = .center,
    child_layout_axis: Axis2,
    flags: Flags = .{},
    key: Key,
    bg_col: Color,
    border_col: Color,

    pub const nil: Element = .{
        .parent = null,
        .next = null,
        .prev = null,
        .rect = .zero,
        .child_layout_axis = .x,
        .key = .fromInt(0),
        .pref_size = .{ .zero, .zero },
        .bg_col = .white,
        .border_col = .black,
    };

    pub fn add_string(element: *Element, ui: *UI, str: []const u8) void {
        element.text = ui.current_build_arena().allocator().dupe(u8, str) catch unreachable;
        element.flags.draw_text = true;
    }

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
        fixed_width           : bool = false,
        fixed_height          : bool = false,
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

pub const ElementHashSlot = struct {
    hash_first: ?*Element = null,
    hash_last: ?*Element = null,
    len: u64 = 0,
};

pub const Event = struct {
    type: Type,
    key: InputKey,
    pos: Vec2f32,
    delta: Vec2f32,
    mods: Input.Modifier,
    str: []const u8,
    next: ?*Event = null,
    prev: ?*Event = null,

    pub const nil: Event = .{
        .type = .invalid,
        .key = .nil,
        .pos = .zero,
        .delta = .zero,
        .mods = @bitCast(@as(u16, 0)),
        .str = "",
        .next = null,
    };

    pub const Type = enum {
        invalid,
        press,
        release,
        mouse_move,
        scroll,
    };
};

pub const InputKey = union(enum) {
    invalid: void,
    key: Input.Key,
    mouse: Input.MouseButton,

    pub const nil: InputKey = .{ .invalid = {} };
};

pub const Signal = struct {
    element: *Element,
    mods: Input.Modifier,
    scroll: Vec2f32,
    flags: Flags,

    pub const nil: Signal = .{
        .element = @constCast(&Element.nil),
        .mods = @bitCast(@as(u16, 0)),
        .scroll = .zero,
        .flags = .{},
    };

    pub const Flags = packed struct(u32) {
        // mouse press
        left_pressed: bool = false,
        middle_pressed: bool = false,
        right_pressed: bool = false,

        // mouse moving after press without releasing button
        left_dragging: bool = false,
        middle_dragging: bool = false,
        right_dragging: bool = false,

        // mouse moving after double click without releasing button
        left_double_dragging: bool = false,
        middle_double_dragging: bool = false,
        right_double_dragging: bool = false,

        // mouse moving after triple click without releasing button
        left_triple_dragging: bool = false,
        middle_triple_dragging: bool = false,
        right_triple_dragging: bool = false,

        // mouse release button within element
        left_released: bool = false,
        middle_released: bool = false,
        right_released: bool = false,

        // mouse released after press within element
        left_clicked: bool = false,
        middle_clicked: bool = false,
        right_clicked: bool = false,

        // mouse released after double press within element
        left_double_clicked: bool = false,
        middle_double_clicked: bool = false,
        right_double_clicked: bool = false,

        // mouse released after triple press within element
        left_triple_clicked: bool = false,
        middle_triple_clicked: bool = false,
        right_triple_clicked: bool = false,

        // user activated element via keyboard key while element was focused
        keyboard_pressed: bool = false,

        hovering: bool = false,
        mouse_over: bool = false,

        __reserved_bit_27: bool = false,
        __reserved_bit_28: bool = false,
        __reserved_bit_29: bool = false,
        __reserved_bit_30: bool = false,
        __reserved_bit_31: bool = false,

        pub fn toInt(flags: Flags) u32 {
            return @bitCast(flags);
        }
        pub fn fromInt(int: u32) Flags {
            return @bitCast(int);
        }

        pub fn lshift(flags: *const Flags, shift_val: u32) Flags {
            return @bitCast(@as(u32, @bitCast(flags.*)) << @intCast(shift_val));
        }

        pub fn shift_init(base_flags: Flags, shift_val: u32) Flags {
            return base_flags.lshift(shift_val);
        }

        pub fn add(flags: *Flags, new_flags: Flags) void {
            flags.* = @bitCast(flags.toInt() | new_flags.toInt());
        }

        pub fn pressed(flags: *const Flags) bool {
            return (flags.left_pressed or
                flags.right_pressed or
                flags.middle_pressed);
        }

        pub fn clicked(flags: *const Flags) bool {
            return (flags.left_clicked or
                flags.right_clicked or
                flags.middle_clicked);
        }

        pub fn double_clicked(flags: *const Flags) bool {
            return (flags.left_double_clicked or
                flags.right_double_clicked or
                flags.middle_double_clicked);
        }

        pub fn triple_clicked(flags: *const Flags) bool {
            return (flags.left_triple_clicked or
                flags.right_triple_clicked or
                flags.middle_triple_clicked);
        }
    };
};

pub const Size = struct {
    kind: Kind,
    value: f32 = 0,
    strictness: f32 = 1,

    pub fn px(value: f32, strictness: f32) Size {
        return .{
            .kind = .pixels,
            .value = value,
            .strictness = strictness,
        };
    }

    pub fn pct(value: f32, strictness: f32) Size {
        return .{
            .kind = .pc_of_parent,
            .value = value,
            .strictness = strictness,
        };
    }

    pub fn text_dims(value: f32, strictness: f32) Size {
        return .{
            .kind = .text_ctx,
            .value = value,
            .strictness = strictness,
        };
    }

    pub fn child_sum(strictness: f32) Size {
        return .{
            .kind = .children_sum,
            .value = 0,
            .strictness = strictness,
        };
    }

    pub const zero: Size = .{
        .kind = .pc_of_parent,
        .value = 0,
        .strictness = 0,
    };
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

pub const Axis2 = enum(u32) {
    x = 0,
    y,

    pub fn toInt(axis: Axis2) u32 {
        return @intFromEnum(axis);
    }

    pub fn fromInt(axis: u32) Axis2 {
        return @enumFromInt(axis);
    }
    pub const Count = 2;
};

const ElementHashTable = struct {
    buf: []ElementHashSlot,
    size: usize,

    pub fn init(buf: []ElementHashSlot) ElementHashTable {
        return .{
            .buf = buf,
            .size = buf.len,
        };
    }

    pub fn insert(table: *ElementHashTable, element: *Element) void {
        const slot: *ElementHashSlot = &table.buf[(element.key.toInt() % table.size)];
        slot.len += 1;
        element.hash_prev = null;
        element.hash_next = null;

        if (slot.hash_last) |last| {
            element.hash_prev = last;
            last.hash_next = element;
            slot.hash_last = element;
        } else {
            slot.hash_first = element;
            slot.hash_last = element;
        }
    }

    pub fn remove(table: *ElementHashTable, element: *Element) void {
        const slot: *ElementHashSlot = &table.buf[(element.key.toInt() % table.size)];

        defer slot.len -= 1;

        if (slot.hash_first == element) {
            slot.hash_first = element.hash_next;
        }
        if (slot.hash_last == element) {
            slot.hash_last = element.hash_prev;
        }

        if (element.hash_prev) |hash_prev| {
            hash_prev.hash_next = element.hash_next;
        }
        if (element.hash_next) |hash_next| {
            hash_next.hash_prev = element.hash_prev;
        }
    }

    pub fn get(table: *ElementHashTable, key: Key) *ElementHashSlot {
        return &table.buf[key.toInt() % table.size];
    }
};

pub const EventList = struct {
    first: ?*Event = null,
    last: ?*Event = null,
    count: u64 = 0,

    pub fn push(list: *EventList, arena: *Arena, noalias ev: *const Event) void {
        defer list.count += 1;

        const event = arena.create(Event);
        event.* = .{
            .type = ev.type,
            .key = ev.key,
            .pos = ev.pos,
            .delta = ev.delta,
            .str = arena.allocator().dupe(u8, ev.str) catch unreachable,
            .mods = @bitCast(@as(u16, 0)),
            .next = null,
            .prev = null,
        };

        if (list.last) |last| {
            last.next = event;
            event.prev = last;
            list.last = event;
        } else {
            list.first = event;
            list.last = event;
        }
    }

    pub fn pop(list: *EventList) void {
        if (list.first) |first| {
            defer list.count -= 1;
            list.first = first.next;
        }
    }

    pub fn remove(list: *EventList, event: *Event) void {
        if (list.count >= 0) {
            list.count -= 1;
            if (list.first == event) {
                list.first = event.next;
            }
            if (list.last == event) {
                list.last = event.prev;
            }

            if (event.prev) |prev| {
                prev.next = event.next;
            }
            if (event.next) |next| {
                next.prev = event.prev;
            }
        }
    }
};

pub const ElementList = struct {
    first: ?*Element = null,
    last: ?*Element = null,
    count: u64 = 0,

    pub fn top(list: *const ElementList) ?*Element {
        return list.first;
    }

    pub fn stack_push(list: *ElementList, element: *Element) void {
        defer list.count += 1;
        element.next = null;
        element.prev = null;
        if (list.first) |first| {
            element.next = first;
            list.first = element;
        } else {
            list.first = element;
            list.last = element;
        }
    }

    pub fn queue_push(list: *ElementList, element: *Element) void {
        defer list.count += 1;
        element.next = null;
        element.prev = null;

        if (list.last) |last| {
            last.next = element;
            element.prev = last;
            list.last = element;
        } else {
            list.first = element;
            list.last = element;
        }
    }

    pub fn stack_pop(list: *ElementList) void {
        if (list.first) |first| {
            first.next = null;
            list.first = first.next;
            list.count -= 1;
        }
    }

    pub fn queue_pop(list: *ElementList) void {
        list.stack_pop();
    }
};

const assert = std.debug.assert;
const log = std.log.scoped(.UI);

// --- UI STACK TYPES ---
const Stack = lists.Stack;
const NodeStack = lists.NodeStack;
const ParentStack = NodeStack(*Element);
const F32Stack = NodeStack(f32);
const Axis2Stack = NodeStack(Axis2);
const TextAlignStack = NodeStack(TextAlign);
const SizeStack = NodeStack(Size);
const ColorStack = NodeStack(Color);

// --- GENERAL CODEBASE TYPES ---
const Color = gfx.Color;
const Vec2f32 = math.Vec2f32;
const Input = base.Input;
