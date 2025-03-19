const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const use_llvm = b.option(bool, "use-llvm", "Whether or not to use the LLVM compiler backend") orelse true;
    const use_lld = b.option(bool, "use-lld", "Whether or not to use LLD as the linker") orelse
        if (target.result.os.tag != .macos)
            use_llvm
        else
            false;

    const exe = b.addExecutable(.{
        .name = "GPU",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
        }),
        .use_llvm = use_llvm,
        .use_lld = use_lld,
    });

    const sdl_dep = b.dependency("sdl", .{
        .target = target,
        .optimize = optimize,
        .preferred_link_mode = .static,
    });
    const sdl_lib = sdl_dep.artifact("SDL3");
    exe.root_module.linkLibrary(sdl_lib);

    b.installArtifact(exe);

    const run_cmd = b.addRunArtifact(exe);
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run Program");
    run_step.dependOn(&run_cmd.step);
}
