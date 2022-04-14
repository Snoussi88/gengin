#version 430 core
layout(vertices=4) out;

uniform mat4 model;
uniform mat4 view;

in vec2 TexCoord[];
out vec2 TextureCoord[];

void main()
{
    gl_out[gl_InvocationID].gl_Position = gl_in[gl_InvocationID].gl_Position;
    TextureCoord[gl_InvocationID] = TexCoord[gl_InvocationID];
    if (gl_InvocationID == 0){
        gl_TessLevelOuter[0] = 3;
        gl_TessLevelOuter[1] = 3;
        gl_TessLevelOuter[2] = 3;
        gl_TessLevelOuter[3] = 3;

        gl_TessLevelInner[0] = 3;
        gl_TessLevelInner[1] = 3;
    }
}