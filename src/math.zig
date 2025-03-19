// Copyright (c) Liam Malone. All rights reserved.

const std = @import("std");

pub const Vec2f32 = struct {
    x: f32,
    y: f32,

    pub const zero: Vec2f32 = .{ .x = 0, .y = 0 };
};
