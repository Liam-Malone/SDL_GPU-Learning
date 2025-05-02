#version 450

layout(set=1, binding=0) uniform UBO {
    mat4 mod_view_proj;
};

layout(location=0) in vec3 position;

void main() {
    gl_Position = mod_view_proj * vec4(pos, 1);
}
