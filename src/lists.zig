const std = @import("std");

/// Given child type `T`, asserts child type contains required linking pointers
/// needed for stack node functionality, and returns a stack of child type pointers.
pub fn Stack(comptime T: type) type {
    return StackCustomPtrNames(T, .{});
}

/// Given child type `T`, asserts child type contains required linking pointers
/// needed for stack node functionality, and returns a stack of child type pointers.
pub fn StackCustomPtrNames(comptime T: type, ptr_names: DoublyLinkedPtrFieldNames) type {
    comptime {
        for (std.meta.fields(DoublyLinkedPtrFieldNames)) |ptr_field| {
            const ptr_field_name = @field(ptr_names, ptr_field.name);
            if (!@hasField(T, ptr_field_name)) {
                @compileLog("Child type {s} is missing the following pointer field: {s}", .{
                    @typeName(T),
                    ptr_field_name,
                });
            } else if (@FieldType(T, ptr_field_name) != ?*T) {
                @compileLog("Child type {s} pointer field {s} type mismatch. Expected {s} got {s}", .{
                    @typeName(T),
                    ptr_field_name,
                    @typeName(?*T),
                    @FieldType(T, ptr_field_name),
                });
            }
        }
    }

    return struct {
        first: ?*T = null,
        last: ?*T = null,
        count: usize = 0,
        auto_pop: bool = false,

        pub fn top(stack: *const List) ?*T {
            if (stack.first) |ptr|
                return ptr
            else
                return null;
        }

        pub fn bottom(stack: *const List) ?*T {
            if (stack.last) |ptr|
                return ptr
            else
                return null;
        }

        pub fn push(stack: *List, node: *T) void {
            defer stack.count += 1;

            if (stack.first) |first| {
                @field(first, ptr_names.prev) = node;
                @field(node, ptr_names.next) = first;
                stack.first = node;
            } else {
                stack.first = node;
                stack.last = node;
            }
        }

        pub fn push_next(stack: *List, node: *T) void {
            stack.push(node);
            stack.auto_pop = true;
        }

        pub fn pop(stack: *List) void {
            defer stack.auto_pop = false;
            if (stack.first) |first| {
                defer stack.count -= 1;
                if (first.next) |next| {
                    @field(next, ptr_names.prev) = null;
                }
                stack.first = first.next;
            }
        }

        const List = @This();
    };
}

pub fn NodeStack(comptime T: type) type {
    return struct {
        first: ?*Node = null,
        last: ?*Node = null,
        auto_pop: bool = false,
        count: usize = 0,

        pub fn top(stack: *const List) ?T {
            const val = if (stack.first) |ptr|
                ptr.value
            else
                null;

            return val;
        }

        pub fn bottom(stack: *const List) ?T {
            const val = if (stack.last) |last|
                last.value
            else
                null;
            return val;
        }

        pub fn push(stack: *List, node: *Node) void {
            defer stack.count += 1;

            if (stack.first) |first| {
                node.next = first;
                stack.first = node;
            } else {
                stack.first = node;
                stack.last = node;
            }
        }

        pub fn push_next(stack: *List, node: *Node) void {
            stack.push(node);
            stack.auto_pop = true;
        }

        pub fn pop(stack: *List) void {
            stack.auto_pop = false;
            if (stack.first) |first| {
                defer stack.count -= 1;
                stack.first = first.next;
            }
        }

        const List = @This();

        pub const Node = struct {
            next: ?*Node = null,
            prev: ?*Node = null,
            value: T,
        };
    };
}

/// Given child type `T`, asserts child type contains required linking pointers
/// needed for queue node functionality, and returns a queue of child type pointers.
pub fn Queue(comptime T: type) type {
    return QueueCustomPtrNames(T, .{});
}

/// Given child type `T`, asserts child type contains required linking pointers
/// needed for queue node functionality, and returns a queue of child type pointers.
pub fn QueueCustomPtrNames(comptime T: type, ptr_names: DoublyLinkedPtrFieldNames) type {
    comptime {
        for (std.meta.fields(DoublyLinkedPtrFieldNames)) |ptr_field| {
            const ptr_field_name = @field(ptr_names, ptr_field.name);
            if (!@hasField(T, ptr_field_name)) {
                @compileLog("Child type {s} is missing the following pointer field: {s}", .{
                    @typeName(T),
                    ptr_field_name,
                });
            } else if (@FieldType(T, ptr_field_name) != ?*T) {
                @compileLog("Child type {s} pointer field {s} type mismatch. Expected {s} got {s}", .{
                    @typeName(T),
                    ptr_field_name,
                    @typeName(?*T),
                    @FieldType(T, ptr_field_name),
                });
            }
        }
    }

    return struct {
        first: ?*T = null,
        last: ?*T = null,
        count: usize = 0,
        auto_pop: bool = false,

        pub fn front(queue: *const List) ?*T {
            if (queue.first) |ptr|
                return ptr
            else
                return null;
        }

        pub fn back(queue: *const List) ?*T {
            if (queue.last) |ptr|
                return ptr
            else
                return null;
        }

        pub fn push(queue: *List, node: *T) void {
            defer queue.count += 1;

            if (queue.last) |last| {
                @field(last, ptr_names.next) = node;
                @field(node, ptr_names.prev) = last;
                queue.last = node;
            } else {
                queue.first = node;
                queue.last = node;
            }
        }

        pub fn pop(queue: *List) void {
            if (queue.first) |first| {
                defer queue.count -= 1;
                if (first.next) |next| {
                    @field(next, ptr_names.prev) = null;
                }
                queue.first = first.next;
            }
        }

        const List = @This();
    };
}

pub fn NodeQueue(comptime T: type) type {
    return struct {
        first: ?*Node = null,
        last: ?*Node = null,
        auto_pop: bool = false,
        count: usize = 0,

        pub fn front(queue: *const List) ?T {
            if (queue.first) |ptr|
                return ptr.value
            else
                return null;
        }

        pub fn back(queue: *const List) ?T {
            if (queue.last) |ptr|
                return ptr.value
            else
                return null;
        }

        pub fn push(queue: *List, node: *Node) void {
            defer queue.count += 1;

            if (queue.last) |last| {
                last.next = node;
                node.prev = last;
                queue.last = node;
            } else {
                queue.first = node;
                queue.last = node;
            }
        }

        pub fn pop(queue: *List) void {
            if (queue.first) |first| {
                defer queue.count -= 1;
                if (first.next) |next| {
                    next.prev = null;
                }
                queue.first = first.next;
            }
        }

        const List = @This();

        pub const Node = struct {
            next: ?*Node = null,
            prev: ?*Node = null,
            value: T,
        };
    };
}

pub inline fn SLL_StackPush(comptime T: type, entry: *T) void {
    comptime if (!@hasField(T, "next"))
        @compileError("Stack Push Cannot function without 'next' pointer");

    _ = entry;
    @panic("TODO");
}

const DoublyLinkedPtrFieldNames = struct {
    next: []const u8 = "next",
    prev: []const u8 = "prev",
};
