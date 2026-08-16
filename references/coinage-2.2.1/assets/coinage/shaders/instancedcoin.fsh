#version 330 core
#extension GL_ARB_explicit_attrib_location: enable

in vec4 color;
in vec2 uv;
in vec4 rgbaFog;
in float fogAmount;
in float glowLevel;
flat in int renderFlags;
in vec3 normal;
in vec4 worldPos;
in vec4 camPos;
in float normalShadeIntensity;

layout(location = 0) out vec4 outColor;
layout(location = 1) out vec4 outGlow;

#if SSAOLEVEL > 0
in vec4 fragPosition;
in vec4 gnormal;
layout(location = 2) out vec4 outGNormal;
layout(location = 3) out vec4 outGPosition;
#endif

uniform sampler2D tex;
uniform float extraGodray = 0;
uniform float alphaTest = 0.1;
uniform int softenColorInt;

#include fogandlight.fsh

void main () {
  // Sample texture and multiply by vertex color
  vec4 texSample = texture(tex, uv) * color;

  //vec3 softenColor = vec3(
  //    float((softenColorInt >> 16) & 0xFF) / 255.0,
  //    float((softenColorInt >> 8) & 0xFF) / 255.0,
  //    float(softenColorInt & 0xFF) / 255.0
  //);
  // contrast reduction
  //float softenFactor = 0.9; // 1 = original, <1 = softer
  //vec3 softened = mix(texSample.rgb, softenColor, softenFactor);

  if (texSample.a < alphaTest) {
      outGlow = vec4(0.0);
      discard;
  }

  //outColor = applyFogAndShadowWithNormal(vec4(softened, texSample.a), fogAmount, normal, 1, 0.45, worldPos.xyz);
  outColor = applyFogAndShadowWithNormal(texSample, fogAmount, normal, 1, 0.45, worldPos.xyz);

  float glow = 0.0;
#if SHINYEFFECT > 0
  outColor = mix(
    applyReflectiveEffect(outColor, glow, renderFlags, uv, normal, worldPos, camPos, vec3(1)),
    outColor,
    min(1.0, 2.0 * fogAmount)
  );
  glow = pow(max(0.0, dot(normal, lightPosition)), 6.0) / 8.0 * shadowIntensity * (1.0 - fogAmount);
#endif

#if SSAOLEVEL > 0
  outGPosition = vec4(fragPosition.xyz, fogAmount + glowLevel);
  outGNormal = gnormal;
#endif

#if NORMALVIEW > 0
  outColor = vec4((normal.x + 1.0) / 2.0, (normal.y + 1.0) / 2.0, (normal.z + 1.0) / 2.0, 1.0);
#endif

  outGlow = vec4(glowLevel + glow, extraGodray - fogAmount, 0.0, outColor.a);
}
