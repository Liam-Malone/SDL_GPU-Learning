#!/usr/bin/env bash

for arg in "$@"; do declare $arg='1'; done

root_dir=$PWD
shaders_dir="$root_dir/build/shaders"

mkdir -p $shaders_dir

shader_cmd="glslc --target-env=vulkan1.2 -o $root_dir/build/shaders"
vert_compile="$shader_cmd/vert.spv $root_dir/src/shaders/main.vert"
frag_compile="$shader_cmd/frag.spv $root_dir/src/shaders/main.frag"

echo "[Compiling Shaders]"
$vert_compile && $frag_compile
