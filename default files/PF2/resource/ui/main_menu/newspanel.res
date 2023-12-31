"Resource/UI/main_menu/NewsPanel.res"
{
	"NewsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NewsPanel"
		"xpos"				"r340"
		"ypos"				"50"
		"zpos"				"250"
		"wide"				"270"
		"tall"				"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"10 10 10 210"
		"paintbackgroundtype"	"2"

		"min_width"	"108"
		"min_height"	"28"

		"UpdateColor"	"220 0 0 220"
	}
	
	"OpenNewsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"OpenNewsButton"
		"xpos"			"166"
		"ypos"			"126"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PF_Menu_Blog_Updates"
		"font"			"HudFontSmallerBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"6"
		"Command"		"OpenNews"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"alpha" "255"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_alert_tri"
			"scaleImage"		"2"
			"wide"		"13"
			"tall"		"13"
			"xpos"		"82"
			"ypos"		"3"
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"			"4"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"west"
		"labelText"		""
		"font"			"HudFontSmallerBold"
		"use_proportional_insets" "1"
		"textinsetx"	"8"
		"fgColor"		"HudWhite"
		"alpha"			"0"
	}

	"AuthorLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AuthorLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"300"	
		"tall"			"12"
		"autoResize"		"0"
		"pin_to_sibling"	"TitleLabel"
		"pin_to_sibling_corner"			"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"northwest"
		"labelText"		""
		"font"			"HudFontSmallest"
		"use_proportional_insets" "1"
		"textinsetx"	"8"
		"fgColor"		"HudWhite"
		"alpha"			"0"
	}

	"NewsExerpt"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"NewsExerpt"
		"xpos"			"8"
		"ypos"			"34"
		"zpos"			"3"
		"wide"			"254"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"100"
		"text"			""
		"font"			"HudFontSmallest"
		"fgColor"		"HudWhite"
		"bgcolor_override"		"10 10 10 255"
		"paintbackgroundtype"	"2"
		"scrollbar"		"0"
		"wrap"			"1"
		"alpha"			"0"
	}

	"OpenBrowserButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"OpenBrowserButton"
		"xpos"			"31"
		"ypos"			"124"
		"zpos"			"22"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PF_Menu_Blog_Readmore"
		"font"			"HudFontSmallerBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"6"
		"Command"		"OpenBrowser"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CloseButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"CloseButton"
		"xpos"			"139"
		"ypos"			"124"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Close"
		"font"			"HudFontSmallerBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"6"
		"Command"		"Close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}		