//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;



void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord ) - vec4(0.2,0.2,0.2,1.0);
}
