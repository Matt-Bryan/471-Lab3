#version 330 core
layout(location = 0) in vec3 vertPos;
layout(location = 1) in vec3 vertexColor;
uniform mat4 P;
uniform mat4 MV;

out vec3 fragmentColor;

void main()
{
	gl_Position = P * MV * vec4(vertPos, 1.0);
	fragmentColor = vertexColor;
}
