#version 450

layout(location=0) in vec4 color;
layout(location=1) in vec2 uv;

layout(location=0) out vec4 f_color;

layout(set=2, binding=0) uniform sampler2D tex_sampler;

void main() {
    f_color = texture(tex_sampler, uv) * color;
}
