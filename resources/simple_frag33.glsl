#version 330 core
out vec3 color;

in vec3 fragmentColor;

uniform vec2 uWindowSize;

void main()
{
	color = fragmentColor;
}
