textures/ut4_urbanduty/skybox_daylight
{
	qer_editorImage env/ut4_urbanduty/daylight_ft.tga
	q3map_lightmapFilterRadius 0 8	
	q3map_lightsubdivide 768
	q3map_backsplash 0 0

	q3map_sunEXT 1 0.788 0.347 128 100 50 3 12 		
	q3map_skyLight 450 4
	q3map_lightRGB 1 0.788 0.347

	q3map_noFog

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight

	skyparms env/ut4_urbanduty/daylight - -

	nopicmip
	nomipmaps
}

textures/ut4_urbanduty/light01
{
	qer_editorimage textures/ut4_urbanduty/light01.tga
	q3map_lightimage textures/ut4_urbanduty/light01-overlay.tga
	q3map_surfacelight 2500
	q3map_backSplash 25 64
	polygonOffset
	{
		map textures/ut4_urbanduty/light01-overlay.tga
		blendFunc filter
		rgbGen identity
		alphaFunc GE128
	}
	{
		map textures/ut4_urbanduty/light01.tga
		blendFunc add
		alphaFunc GE128
	}
}

textures/ut4_urbanduty/light02
{
	qer_editorimage textures/ut4_urbanduty/light02.tga
	q3map_lightimage textures/ut4_urbanduty/light02-overlay.tga
	q3map_surfacelight 2000
	q3map_backSplash 40 64
	polygonOffset
	{
		map textures/ut4_urbanduty/light02-overlay.tga
		blendFunc filter
		rgbGen identity
		alphaFunc GE128
	}
	{
		map textures/ut4_urbanduty/light02.tga
		blendFunc add
		alphaFunc GE128
	}
}
