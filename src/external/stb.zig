const builtin = @import("builtin");

pub const Image = switch (builtin.os.tag) {
    .linux => @import("stb/stb_image-linux.zig"),
    .macos => @import("stb/stb_image-macos.zig"),
    .windows => @import("stb/stb_image-windows.zig"),
    else => @compileError("Unsupported Target Platform"),
};
