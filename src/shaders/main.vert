#version 450

layout(set=1, binding=0) uniform UBO {
    mat4 mod_view_proj;
};

layout(location=0) in vec3 position;
layout(location=1) in vec4 color;

layout(location=0) out vec4 out_col;

void main() {
    gl_Position = mod_view_proj * vec4(position, 1);
    out_col = color;
}
