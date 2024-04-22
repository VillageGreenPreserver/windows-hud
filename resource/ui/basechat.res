"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"rs1-p0.005"
		"zpos"			"-500"
		"ypos"			"10"
		"wide"	 		"p0.24"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
		"Texture1"		"vgui/replay/thumbnails/blank"
		"Texture2"		"vgui/replay/thumbnails/blank"
		"Texture3"		"vgui/replay/thumbnails/blank"
		"Texture4"		"vgui/replay/thumbnails/blank"
	}

	ChatInputLine
	{
		"ControlName"		"CBaseHudChatInputLine"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"4"
		"ypos"			"395"
		"wide"	 		"f8"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
		"ignorescheme"		"0"
		"ForceStereoRenderToFrameBuffer"	"1"

		"paintBackground"	"0"
		"paintBorder"	"0"
		"border"		"FrameBorder"
		"bgcolor_override"	"255 255 255 255"


		"ChatInputPrompt"
		{
			"paintbackgroundtype"	"1"
			"visible"	"0"
			"xpos"		"10"
			"paintBackground"	"0"
			"paintBorder"		"1"
			"border"			"DepressedBorder"
			"PaintBackgroundType"	"1"
			"bgcolor_override"	"255 255 255 255"
			"ignorescheme"		"1"
			"bgcolor_override"	"BrightYellow"
			"Texture1"		"vgui/replay/thumbnails/blank"
			"Texture2"		"vgui/replay/thumbnails/blank"
			"Texture3"		"vgui/replay/thumbnails/blank"
			"Texture4"		"vgui/replay/thumbnails/blank"
		}

		"ChatInput"
		{
			"paintBackground"	"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"BrightYellow"
			"Texture1"		"vgui/replay/thumbnails/blank"
			"Texture2"		"vgui/replay/thumbnails/blank"
			"Texture3"		"vgui/replay/thumbnails/blank"
			"Texture4"		"vgui/replay/thumbnails/blank"
		}
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"4"
		"ypos"			"14"
		"wide"			"24"
		"tall"			"8"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
		"textinsetx"	"3"
		"textinsety"	"0"
		"font"			"Trebuchet8"
		"paintBorder"	"0"
		"defaultfgcolor_override"	"0 0 0 0"
		"armedfgcolor_override"	"255 255 255 255"
		"armedbgcolor_override"	"0 120 215 255"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"4"
		"ypos"			"23"
		"wide"	 		"f8"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"proportionaltoparent"	"1"
		"textAlignment"		"south-west"
		"font"			"Trebuchet10"
		"maxchars"		"-1"
		"paintBackground"	"0"

		"ScrollBar"
		{
			"wide"	"7"
			"UpButton"
			{
				
			}
		}
	}
}
