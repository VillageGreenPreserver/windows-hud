"Resource/UI/econ/CyclingAdContainer.res"
{
	"PrevButton"
	{
		"ControlName"	"Button"
		"fieldName"		"PrevButton"
		"xpos"		"rs1-2-16"
		"ypos"		"rs1-2"
		"zpos"		"2"
		"wide"		"16"
		"tall"		"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			"<"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"DefaultVerySmall"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"prev"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"


		"defaultFgColor_override"		"black"
		"armedFgColor_override"		"black"

		"sound_armed"		""
		"sound_depressed"	""
		"sound_released"	""
	}

	"NextButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextButton"
		"xpos"		"rs1-2"
		"ypos"		"rs1-2"
		"zpos"		"2"
		"wide"		"16"
		"tall"		"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			">"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"DefaultVerySmall"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"next"
		"actionsignallevel" "2"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"


		"defaultFgColor_override"		"black"
		"armedFgColor_override"		"black"

		"sound_armed"		""
		"sound_depressed"	""
		"sound_released"	""
	}

	"AdsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AdsContainer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"Frame"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"Frame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"5"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"InnerShadowBorder"
		"mouseinputenabled"	"0"
	}

	"FadeTransition"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FadeTransition"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		
		"bgcolor_override"		"26 23 22 0"
	}

	"XPBorder"
	{
		"ControlName"	"ScalableImagePanel"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-5"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/bg/xpborder"

		"src_corner_height"		"37"				// pixels inside the image
		"src_corner_width"		"37"
		"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"14"	
	}

}
