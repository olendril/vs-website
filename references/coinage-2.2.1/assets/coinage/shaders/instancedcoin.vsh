#version 330 core
#extension GL_ARB_explicit_attrib_location: enable

layout(location = 0) in vec3 vertexPosition;
layout(location = 1) in vec2 uvIn;
layout(location = 2) in vec4 rgbaBlockIn;
layout(location = 3) in int renderFlagsIn;

layout(location = 4) in vec4 rgbaLightIn;    
layout(location = 5) in vec3 instancePos;    // LOCAL position
layout(location = 6) in vec2 instanceRot;    // (sinY, cosY)

uniform vec3 blockCamPos;
uniform vec4 rgbaFogIn;
uniform vec3 rgbaAmbientIn;
uniform float fogMinIn;
uniform float fogDensityIn;
uniform mat4 projectionMatrix;
uniform mat4 modelViewMatrix;

out vec4 color;
out vec2 uv;
out vec4 rgbaFog;
out float fogAmount;
out vec3 normal;
out vec4 worldPos;
out vec4 camPos;

#if SSAOLEVEL > 0
out vec4 fragPosition;
out vec4 gnormal;
#endif

flat out int renderFlags;

#include vertexflagbits.ash
#include shadowcoords.vsh
#include fogandlight.vsh

void main()
{
    // Rotate local vertex
    vec3 pos = vertexPosition;

    vec3 rotated;
    rotated.x = pos.x * instanceRot.y - pos.z * instanceRot.x;
    rotated.z = pos.x * instanceRot.x + pos.z * instanceRot.y;
    rotated.y = pos.y;

    vec3 world = rotated + instancePos + blockCamPos;
    worldPos = vec4(world, 1.0);

    // Apply camera matrix (floating origin handled here)
    camPos = modelViewMatrix * worldPos;

    calcShadowMapCoords(modelViewMatrix, worldPos);

    uv = uvIn;

    color = applyLight(
        rgbaAmbientIn,
        rgbaLightIn * rgbaBlockIn,
        renderFlagsIn,
        camPos
    );

    rgbaFog = rgbaFogIn;

    color.a = clamp(
        20 * (1.10 - length(worldPos.xz) / viewDistance) - 5,
        -1,
        1
    );

    gl_Position = projectionMatrix * camPos;

    fogAmount = getFogLevel(worldPos, fogMinIn, fogDensityIn);
    renderFlags = renderFlagsIn;

    normal = unpackNormal(renderFlagsIn);

    vec3 nrot;
    nrot.x = normal.x * instanceRot.y - normal.z * instanceRot.x;
    nrot.z = normal.x * instanceRot.x + normal.z * instanceRot.y;
    nrot.y = normal.y;

    normal = normalize(nrot);

#if SSAOLEVEL > 0
    fragPosition = camPos;
    gnormal = modelViewMatrix * vec4(normal.xyz, 0);
#endif
}
