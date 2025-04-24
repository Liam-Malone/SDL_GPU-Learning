#!/usr/bin/env bash

name="Gfx"
arg_is_for_program=0;
program_args=""

# Process build args
for arg in "$@"; do
    if [ $arg_is_for_program == 0 ]; then
        if [ $arg == "--" ]; then 
            arg_is_for_program=1;
        else
            declare $arg='1';
        fi
    else
        program_args="$program_args $arg"
    fi
done

# Check for valid Zig compiler
if ! command -v zig &>/dev/null ; then 
    echo -e "\e[31m[Error] No Zig compiler found\e[0m"
    exit 1
fi

# Release mode settings
if ! [ -v release ]; then
    echo "[Debug Mode]"
    opt="Debug"
else
    echo "[Release Mode]"
    opt="ReleaseSmall"
fi

# Target settings
flags=""
libs=""
if [ -v windows ]; then
    target="x86_64-windows"
    sdl_name="SDL3.lib"
elif [ -v macos ]; then
    # need to figure out building for macos from non-macos host
    target="aarch64-macos"
    sdl_name="SDL3.a"
else
    target="x86_64-linux-gnu"
    sdl_name="libSDL3.a"
fi

root=$PWD
libdir="$root/build/$opt/$target/lib"
incdir="$root/build/$opt/$target/include"
bindir="$root/build/$opt/$target/bin"
spvdir="$root/build/$opt/$target/shaders"

libs="$libs $libdir/libSDL3.a $(CLICOLOR_FORCE=1 pkg-config vulkan --cflags --libs)"

mkdir -p $libdir $incdir $bindir $spvdir


if [ -v time ]; then flags="$flags -ftime-report"; fi

if [ -v llvm ]; then
    flags="$flags -fllvm -flld"
else
    flags="$flags -fno-llvm -fno-lld"
fi


# Build stage variables
sdldir="$root/deps/SDL"

shader_cmp_cmd="glslc --target-env=vulkan1.3 -o $spvdir"

compile_vert="$shader_cmp_cmd/vert.spv $root/src/shaders/main.vert"
compile_frag="$shader_cmp_cmd/frag.spv $root/src/shaders/main.frag"
compile_shaders () { $compile_vert && $compile_frag; }

compile_sdl="zig build -Doptimize=$opt -Dtarget=$target -Dpreferred_link_mode=static --prefix $root/build/$opt/$target"
compile_main="zig build-exe $flags $libs -O$opt -target $target -I $incdir -Mroot=$root/src/main.zig -lc --name $name"

if [ ! -f $libdir/$sdl_name ]; then
    cd $sdldir
    $compile_sdl
    cd $root
fi

if  [ -v shaders ] ||
    [ ! -f $spvdir/vert.spv ] ||
    [ ! -f $spvdir/vert.spv ]
then
    compile_shaders
fi

if [ -v verbose ]; then
    echo -e "cmd: $compile_main"
fi
# Build section
cd $bindir
$compile_main &&
    rm ./*.o &>/dev/null ; if [ -v run ]; then
        cd $root && $bindir/$name $program_args;
    fi
