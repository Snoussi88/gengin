#version 430 core
layout (quads, equal_spacing, ccw) in;
out vec3 color;
uniform int u_time;


void main()
{

    float u = gl_TessCoord.x;
    float omu = 1 - u; // one minus "u"
    float v = gl_TessCoord.y*cos(u_time/100000000);
    float omv = 1 - v; // one minus "v"
    color = gl_TessCoord;
    gl_Position = omu * omv * gl_in[0].gl_Position + u * omv * gl_in[1].gl_Position + u * v * gl_in[2].gl_Position + omu * v * gl_in[3].gl_Position;
}