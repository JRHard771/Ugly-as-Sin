void main() {
	vec3 color = texture(InputTexture, TexCoord).rgb;
	color = mix(vec3(dot(color.rgb, vec3(0.3,0.56,0.14))), color.rgb, 1.0-stealth);
	FragColor = vec4(color.r, color.g, color.b+(stealth/20), 1.0);
}
