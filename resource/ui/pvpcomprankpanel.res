#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			if_mini
			{
				"xpos"		"cs-0.5-120"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
		if_mini
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		"PlacementLabel"
		{
			if_mini
			{
				"visble"			"0"
			}
		}

		"NameLabel"
		{
			if_mini
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"f0"
				"fgcolor_override"	"255 255 255 255"

				"textAlignment"	"center"
				"visible"		"0"
			}
		}
		"NameLabel2"
		{
			"ControlName"	"CAutoFittingLabel"
			"xpos"			"rs1"
			"ypos"			"0"
			"wide"			"f36"
			"zpos"			"100"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallishBold"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			"fonts"
			{
				"0"		"Trebuchet14"
			}
		}
		"NameLabel3"
		{
			"ControlName"	"CAutoFittingLabel"
			"xpos"			"rs1+1"
			"ypos"			"1"
			"wide"			"f36"
			"zpos"			"99"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallishBold"
			"fgcolor_override"	"0 0 0 200"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			"fonts"
			{
				"0"		"Trebuchet14"
			}
		}
		"DescLine1"
		{
			if_mini
			{
				"xpos"			"r0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"fgcolor_override"	"255 255 255 255"

				"textAlignment"	"center"

				"fonts"
				{
					"0"		"HudFontSmallBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}
		}

		"StatsContainer"
		{
			"visible"		"0"

			if_mini
			{
				"xpos"	"cs-0.5"
				"ypos"	"25"
			}

			"XPBar"
			{
				"ypos"	"20"
				"alpha"	"100"

				"CurrentXPLabel"
				{
					"visible"		"1"

					if_mini
					{
						"xpos"			"cs-0.5"
						"textAlignment"	"center"
					}
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}

				"ProgressBarsContainer"
				{
					"visible"		"0"
				}
			}
		}
	}
}