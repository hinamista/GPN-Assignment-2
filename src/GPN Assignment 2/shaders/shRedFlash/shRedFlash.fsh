//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float flash;

void main()
{
    vec4 source = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	source.r += flash;
	gl_FragColor = source;
	
}
