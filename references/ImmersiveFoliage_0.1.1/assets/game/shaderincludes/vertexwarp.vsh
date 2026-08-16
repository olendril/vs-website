uniform float timeCounter;
uniform float windWaveCounter;
uniform float windWaveCounterHighFreq;
uniform float waterWaveCounter;
uniform float windSpeed;
uniform vec3 playerpos;
uniform float globalWarpIntensity;

uniform float glitchWaviness = 0;
uniform float windWaveIntensity = 1;
uniform float waterWaveIntensity = 1;

uniform int perceptionEffectId = 1;
uniform float perceptionEffectIntensity = 1;

uniform int immersiveFoliageBenderCount = 0;
uniform float immersiveFoliageStrength = 1;
uniform vec4 immersiveFoliageBender0 = vec4(0.0);
uniform vec4 immersiveFoliageBender1 = vec4(0.0);
uniform vec4 immersiveFoliageBender2 = vec4(0.0);
uniform vec4 immersiveFoliageBender3 = vec4(0.0);
uniform vec4 immersiveFoliageBender4 = vec4(0.0);
uniform vec4 immersiveFoliageBender5 = vec4(0.0);
uniform vec4 immersiveFoliageBender6 = vec4(0.0);
uniform vec4 immersiveFoliageBender7 = vec4(0.0);
uniform vec4 immersiveFoliageBender8 = vec4(0.0);
uniform vec4 immersiveFoliageBender9 = vec4(0.0);
uniform vec4 immersiveFoliageBender10 = vec4(0.0);
uniform vec4 immersiveFoliageBender11 = vec4(0.0);
uniform vec4 immersiveFoliageBender12 = vec4(0.0);
uniform vec4 immersiveFoliageBender13 = vec4(0.0);
uniform vec4 immersiveFoliageBender14 = vec4(0.0);
uniform vec4 immersiveFoliageBender15 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight0 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight1 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight2 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight3 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight4 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight5 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight6 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight7 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight8 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight9 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight10 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight11 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight12 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight13 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight14 = vec4(0.0);
uniform vec4 immersiveFoliageBenderHeight15 = vec4(0.0);
uniform float immersiveFoliageBenderFade0 = 0;
uniform float immersiveFoliageBenderFade1 = 0;
uniform float immersiveFoliageBenderFade2 = 0;
uniform float immersiveFoliageBenderFade3 = 0;
uniform float immersiveFoliageBenderFade4 = 0;
uniform float immersiveFoliageBenderFade5 = 0;
uniform float immersiveFoliageBenderFade6 = 0;
uniform float immersiveFoliageBenderFade7 = 0;
uniform float immersiveFoliageBenderFade8 = 0;
uniform float immersiveFoliageBenderFade9 = 0;
uniform float immersiveFoliageBenderFade10 = 0;
uniform float immersiveFoliageBenderFade11 = 0;
uniform float immersiveFoliageBenderFade12 = 0;
uniform float immersiveFoliageBenderFade13 = 0;
uniform float immersiveFoliageBenderFade14 = 0;
uniform float immersiveFoliageBenderFade15 = 0;


#include noise3d.ash



vec3 applyPerceptionWarping(vec3 worldPos) {
	
	if (perceptionEffectId == 2 && perceptionEffectIntensity > 0) { // Drunk
		float pci = perceptionEffectIntensity * clamp(length(worldPos)/2 - 2, 0.0, 2.0);
		float xf = (worldPos.x + playerpos.x) / 10;
		float zf = (worldPos.z + playerpos.z) / 10;
		worldPos.x += pci * gnoise(vec3(xf, zf, timeCounter/6)) / 2;
		worldPos.y += pci * gnoise(vec3(xf, zf, timeCounter/10)) / 2;
		worldPos.z += pci * gnoise(vec3(xf, zf, timeCounter/3.5)) / 2;
	}
	
	return worldPos;
}


vec4 applyLiquidWarping(bool windAffected, vec4 worldPos, float div) {
	#if WAVINGSTUFF == 1
	vec3 noisepos = vec3((worldPos.x + playerpos.x) / 3, (worldPos.z + playerpos.z) / 3, waterWaveCounter / 8 + (windAffected ? windWaveCounter / 4 : 0));
	worldPos.y += waterWaveIntensity * gnoise(noisepos) / div;
	
	if (windAffected) worldPos.y += windWaveIntensity * gnoise(noisepos * 3.5) / (div * 4);
	
	worldPos.xyz = applyPerceptionWarping(worldPos.xyz);
	
	#endif
	
	return worldPos;
}

bool isImmersiveFoliageWindMode(int windMode) {
	return windMode > 0 && windMode != 6 && windMode != 12;
}

vec3 immersiveFoliageBenderPush(vec4 bender, vec4 benderHeight, float fade, vec3 vertexPos, int windMode) {
	if (fade == 0.0) return vec3(0.0);
	
	vec2 blockMin = floor(vertexPos.xz + playerpos.xz) - playerpos.xz;
	vec2 blockMax = blockMin + vec2(1.0);
	
	if (blockMax.x < bender.x || blockMin.x > bender.z || blockMax.y < bender.y || blockMin.y > bender.w) {
		return vec3(0.0);
	}
	
	float verticalInfluence = 1.0;
	
	if (windMode == 3) {
		float blockMinY = floor(vertexPos.y + playerpos.y) - playerpos.y;
		float blockMaxY = blockMinY + 1.0;
		float verticalPad = 0.35;
		
		if (blockMaxY < benderHeight.x - verticalPad || blockMinY > benderHeight.y + verticalPad) {
			return vec3(0.0);
		}
		
		float overlapY = min(blockMaxY, benderHeight.y + verticalPad) - max(blockMinY, benderHeight.x - verticalPad);
		verticalInfluence = smoothstep(0.0, 0.35, clamp(overlapY, 0.0, 1.0));
	}
	
	vec2 storedDirection = benderHeight.zw;
	float storedDirectionSq = dot(storedDirection, storedDirection);
	vec2 direction;
	
	if (storedDirectionSq > 0.000625) {
		direction = storedDirection * inversesqrt(storedDirectionSq);
	} else {
		vec2 blockCenter = (blockMin + blockMax) * 0.5;
		vec2 benderCenter = vec2((bender.x + bender.z) * 0.5, (bender.y + bender.w) * 0.5);
		vec2 delta = blockCenter - benderCenter;
		float distSq = dot(delta, delta);
		direction = distSq > 0.000625 ? delta * inversesqrt(distSq) : vec2(1.0, 0.0);
	}
	
	vec2 overlap = min(blockMax, bender.zw) - max(blockMin, bender.xy);
	float overlapAmount = clamp(min(overlap.x, overlap.y), 0.0, 1.0);
	float influence = abs(fade) * smoothstep(0.0, 0.35, overlapAmount) * verticalInfluence;
	
	if (storedDirectionSq > 0.000625) {
		if (windMode == 4) influence *= 0.35;
		if (windMode == 5) influence *= 0.55;
	}
	
	float signedInfluence = fade < 0.0 ? -influence : influence;
	return vec3(direction * signedInfluence, influence);
}
float immersiveFoliageHeightBend(int windMode, int windData, float y) {
	float heightBend = 0.0;
	
	switch (windMode) {
		case 1:
		case 13:
			heightBend = (fract(y) + float(windData)) / 7.0 * 1.3;
			break;
		case 2:
			heightBend = (fract(y) + float(windData)) / 4.0 * 1.3;
			break;
		case 3:
			heightBend = (fract(y) + float(windData)) / 12.0 * 1.3;
			heightBend = heightBend / 2.0 + pow(heightBend, 1.5) / 2.0;
			break;
		case 4:
			heightBend = 0.28;
			break;
		case 5:
			heightBend = (fract(y) + float(windData)) / 14.0 * 1.3;
			heightBend = heightBend / 2.0 + pow(heightBend, 1.5) / 2.0;
			break;
		case 7:
			heightBend = (fract(y) + float(windData)) / 7.0 * 0.6;
			break;
		case 8:
			heightBend = 0.35;
			break;
		case 9:
			heightBend = 0.18;
			break;
		case 10:
			heightBend = ((1.0 - fract(y)) + float(windData)) / 14.0 * 1.5;
			break;
		case 11:
			heightBend = float(windData) / 7.0 * 1.3;
			break;
	}
	
	return clamp(heightBend, 0.0, 1.35);
}

float immersiveFoliageVerticalBendMultiplier(int windMode) {
	if (windMode == 3 || windMode == 4 || windMode == 5 || windMode == 8 || windMode == 9) return 0.0;
	return 1.3 / 5.0;
}

vec4 applyImmersiveFoliageWarping(int renderFlags, vec4 worldPos) {
	if (immersiveFoliageBenderCount <= 0 || immersiveFoliageStrength <= 0.0 || (renderFlags & WindModeBitMask) <= 0) return worldPos;
	
	int windMode = (renderFlags >> WindModePosition) & 0xF;
	if (!isImmersiveFoliageWindMode(windMode)) return worldPos;
	
	vec3 vertexPos = worldPos.xyz;
	vec3 push = immersiveFoliageBenderPush(immersiveFoliageBender0, immersiveFoliageBenderHeight0, immersiveFoliageBenderFade0, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 1) push += immersiveFoliageBenderPush(immersiveFoliageBender1, immersiveFoliageBenderHeight1, immersiveFoliageBenderFade1, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 2) push += immersiveFoliageBenderPush(immersiveFoliageBender2, immersiveFoliageBenderHeight2, immersiveFoliageBenderFade2, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 3) push += immersiveFoliageBenderPush(immersiveFoliageBender3, immersiveFoliageBenderHeight3, immersiveFoliageBenderFade3, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 4) push += immersiveFoliageBenderPush(immersiveFoliageBender4, immersiveFoliageBenderHeight4, immersiveFoliageBenderFade4, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 5) push += immersiveFoliageBenderPush(immersiveFoliageBender5, immersiveFoliageBenderHeight5, immersiveFoliageBenderFade5, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 6) push += immersiveFoliageBenderPush(immersiveFoliageBender6, immersiveFoliageBenderHeight6, immersiveFoliageBenderFade6, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 7) push += immersiveFoliageBenderPush(immersiveFoliageBender7, immersiveFoliageBenderHeight7, immersiveFoliageBenderFade7, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 8) push += immersiveFoliageBenderPush(immersiveFoliageBender8, immersiveFoliageBenderHeight8, immersiveFoliageBenderFade8, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 9) push += immersiveFoliageBenderPush(immersiveFoliageBender9, immersiveFoliageBenderHeight9, immersiveFoliageBenderFade9, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 10) push += immersiveFoliageBenderPush(immersiveFoliageBender10, immersiveFoliageBenderHeight10, immersiveFoliageBenderFade10, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 11) push += immersiveFoliageBenderPush(immersiveFoliageBender11, immersiveFoliageBenderHeight11, immersiveFoliageBenderFade11, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 12) push += immersiveFoliageBenderPush(immersiveFoliageBender12, immersiveFoliageBenderHeight12, immersiveFoliageBenderFade12, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 13) push += immersiveFoliageBenderPush(immersiveFoliageBender13, immersiveFoliageBenderHeight13, immersiveFoliageBenderFade13, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 14) push += immersiveFoliageBenderPush(immersiveFoliageBender14, immersiveFoliageBenderHeight14, immersiveFoliageBenderFade14, vertexPos, windMode);
	if (immersiveFoliageBenderCount > 15) push += immersiveFoliageBenderPush(immersiveFoliageBender15, immersiveFoliageBenderHeight15, immersiveFoliageBenderFade15, vertexPos, windMode);
	
	float influence = clamp(push.z, 0.0, 1.0);
	if (influence <= 0.0) return worldPos;
	
	int windData = (renderFlags >> WindDataPosition) & 0x7;
	float y = worldPos.y + playerpos.y;
	y = ceil(y * 10000.0) / 10000.0;
	
	float heightBend = immersiveFoliageHeightBend(windMode, windData, y);
	float maxBend = windMode == 4 ? 0.20 : 0.55;
	float directionStrength = length(push.xy);
	if (directionStrength <= 0.0001) return worldPos;
	
	float bend = min(directionStrength * heightBend, maxBend);
	float bendStrength = bend * immersiveFoliageStrength;
	if (windMode == 2) bendStrength *= 1.35;
	if (windMode == 3) bendStrength *= 2.35;
	if (windMode == 4) bendStrength *= 0.65;
	
	worldPos.xz += push.xy / directionStrength * bendStrength * 0.32;
	worldPos.y -= bendStrength * immersiveFoliageVerticalBendMultiplier(windMode) * 0.45;
	
	return worldPos;
}

vec4 applyVertexWarping(int renderFlags, vec4 worldPos) {
	worldPos = applyImmersiveFoliageWarping(renderFlags, worldPos);
	#if WAVINGSTUFF == 1
	
	if ((renderFlags & WindModeBitMask) > 0) {
		
		int windMode = (renderFlags >> WindModePosition) & 0xF;
		
		if (windMode==12) {
			return applyLiquidWarping(true, worldPos, 5);
		}
		
		int windData =  (renderFlags >> WindDataPosition) & 0x7;
		
		float x = worldPos.x + playerpos.x;    // See also code in PlayerCamera.cs how this is derived from ShaderUniforms.playerReferencePos 
		float z = worldPos.z + playerpos.z;
		
		if (windMode != 6) {
			float y = worldPos.y + playerpos.y;
			
			// Fixes jitter due to float rounding errors
			y = ceil(y * 10000) / 10000.0;
			
			float heightBend = 0;
			
			float strength = windWaveIntensity * (1 + windSpeed) / 30.0;
			float bendCounter = windWaveCounter;
			float vbendMul = 1.3/5.0;
			float wwaveHighFreq = windWaveCounterHighFreq * 1.2;
			float strengthFactorY = 1;
			float bendNoiseFactor = 1.4;
			float bendConstant = 0.8;
			
			int windwaveConfig = 0;
			
			switch (windMode) {
				case 1: // Weak Wind
				case 13: // Weak Wind + reduced AlphaTest
					strength = 0.005 + 0.015 * windSpeed;
					heightBend = (fract(y) + windData) / 7.0 * 1.3;
					break;
				case 2: // Normal wind
					strength = 0.005 + 0.015 * windSpeed;
					heightBend = (fract(y) + windData) / 4 * 1.3;
					break;
				case 3: // Leaves
					strength *= 0.5;
					heightBend = (fract(y) + windData) / 12.0 * 1.3;
					heightBend = heightBend / 2 + pow(heightBend, 1.5) / 2; // the pow makes the bend neatly rounded
					break;
				case 4: // Bend (for small stems)
					strength = 0;
					heightBend = (fract(y) + windData) / 7.0 * 1.3;
					break;
				case 5: // Tall Bend (for thick and/or tall stems)
					strength = 0;
					heightBend = (fract(y) + windData) / 14.0 * 1.3;
					heightBend = heightBend / 2 + pow(heightBend, 1.5) / 2; // the pow makes the bend neatly rounded
					vbendMul = 0.0;
					break;
				// case 6: Water
				case 7: // Extra Weak Wind
					strength = 0.01;
					heightBend = (fract(y) + windData) / 7.0 * 0.6;
					break;
				case 8: // Fruit
					strength *= 0.15;
					if (windData == 0) windData = -1;   // Slight fudge for very tall fruit such as pears
					y += (windData + 4) / 32.0;    // All vertices on the whole fruit should have the same y - or close to it - if windData was set correctly
					strengthFactorY = 3;
					break;
				case 9: // Weak Wind No Bend (for foliage with non bending stems)
					strength *= 0.2;
					heightBend = 0;
					break;
				case 10: // Weak Wind, Inverse Bend (for vines)
					strength *= 0.5;
					//strength = 0.02; // Not sure actually why this looks better and seems to scale just fine with the windspeed
					heightBend = ((1 - fract(y)) + windData) / 14.0 * 1.5;
					break;
				case 11:  // WaterPlant for Seaweed
					strength = windData * (0.013 + 0.002 * windSpeed);
					wwaveHighFreq /= 5;
					heightBend = windData / 7.0 * 1.3;
					bendNoiseFactor = 2.4;
					bendConstant = 0.1;
					bendCounter /= 1.8;
					break;
			}
			
			
			// 1. Determine bend
			float bend = windSpeed * heightBend * windWaveIntensity;
			if (bend != 0)
			{
				float bendNoise = windSpeed * 0.2 + bendNoiseFactor * gnoise(vec3(x * 0.1, z * 0.1, mod(bendCounter, 1024.0) * 0.25));
				bend *= (bendConstant + bendNoise);
				bend = min(4, bend);
			}
			
			// 2. Add more noise
			
			x += wwaveHighFreq;
			y += wwaveHighFreq;
			z += wwaveHighFreq;
			
			// 3. Generate wiggle from a set of curves
			// Visualized: https://pfortuny.net/fooplot.com/#W3sidHlwZSI6MCwiZXEiOiIyKnNpbih4LzgpK3Npbih4LzIpK3NpbigwLjUrMip4KStzaW4oMSszKngpIiwiY29sb3IiOiIjMDAwMDAwIn0seyJ0eXBlIjoxMDAwLCJ3aW5kb3ciOlsiLTI0Ljc5NTUzMjIyNjU2MjQ4NiIsIjI0Ljc5NTUzMjIyNjU2MjQ4NiIsIi0xNS4yNTg3ODkwNjI0OTk5OTEiLCIxNS4yNTg3ODkwNjI0OTk5OTEiXX1d
			worldPos.x += bend + strength * (2 * sin(x * 0.5) + sin(x + y) + sin(0.5 + 4*x + 2*y) + sin(1 + 6*x + 3*y)/3);
			
			
			// This might need to be a new mode. It makes sunflower leaves nicely wiggly
			if (windMode == 1) worldPos.x += sin(x*20)*strength * 0.2 * windSpeed;
			
			worldPos.y += -bend * vbendMul + strength * strengthFactorY * (sin(5*y)/15 + cos(10*x/strengthFactorY) / 10 + sin(3*z/strengthFactorY)/2 + cos(x/strengthFactorY*2)/2.2);
			worldPos.z += strength * (2 * sin(z * 0.25) + sin(z + 3 * y) + sin(0.5 + 4*z + 2*y) + sin(1 + 6*z + y)/3);
			
		}
		else {
			// Water wave
			vec3 noisepos = vec3(x / 3, z / 3, waterWaveCounter / 8 + windWaveCounter / 4);
			worldPos.y += gnoise(noisepos) / 10;
		}
	}

	#endif
	
	return worldPos;
}

vec4 applyGlobalWarping(vec4 worldPos) {
	#if WAVINGSTUFF == 1
	
	if (glitchWaviness > 0.1) {
		float str = max(0.0, glitchWaviness - 0.1);
		str *= clamp(1.5 * length(worldPos) * glitchWaviness - 1, 0.0, 250.0);

		float xf = (worldPos.x + playerpos.x) / 10;
		float zf = (worldPos.z + playerpos.z) / 10;
		worldPos.x += str * gnoise(vec3(xf, zf, windWaveCounter/6)) / 5;
		worldPos.y += str * gnoise(vec3(xf, zf, windWaveCounter/10)) / 5;
		worldPos.z += str * gnoise(vec3(xf, zf, windWaveCounter/3.5)) / 5;
	}
	
	if (globalWarpIntensity > 0) {
		float x = max(0.0, (mod(20*windWaveCounter, 30)) + (worldPos.x + playerpos.x) * 0.2 + (worldPos.y + playerpos.y) * 0.125 - 40);
		worldPos.x += (sin(x / 2) + sin(0.5 + 2*x) + sin(1 + 3*x)/3) / 30.0 * globalWarpIntensity;
		worldPos.z += (cos(x / 3) + cos(0.2 + 2.2*x) + cos(1 + 4*x)/3) / 30.0 * globalWarpIntensity;
	}
	
	
	worldPos.xyz = applyPerceptionWarping(worldPos.xyz);
		
	#endif
		
	return worldPos;
}


