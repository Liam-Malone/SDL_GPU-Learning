const math = @import("math.zig");

pub const Color = struct {
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

// General Codebase Types
const Vec4f32 = math.Vec4f32;
