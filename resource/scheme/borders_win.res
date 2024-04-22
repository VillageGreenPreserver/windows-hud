Scheme
{
	Borders
	{
		XPCaption
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpcaption"
		}
		XPCaptionArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpcaptionarmed"
		}
		XPCaptionDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpcaptiondepressed"
		}
		XPCaptionDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpcaptiondisabled"
		}
		XPClose
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpClose"
		}
		XPCloseArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpClosearmed"
		}
		XPCloseDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpClosedepressed"
		}
		XPCloseDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpClosedisabled"
		}
		XPBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpborder"

			"src_corner_height"		"37"				// pixels inside the image
			"src_corner_width"		"37"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"14"	
		}
		XPBorderHollow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpborder_hollow"

			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}

		XPBlueLineBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "127 157 185 255"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "127 157 185 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "127 157 185 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "127 157 185 255"
					"offset" "0 0"
				}
			}
		}
		
		XPScrollBarButtonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg/xpsliderbutton"
		}
	}
}