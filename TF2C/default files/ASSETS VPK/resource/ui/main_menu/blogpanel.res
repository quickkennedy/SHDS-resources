"Resource/UI/main_menu/BlogPanel.res"
{	
	"BlogPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlogPanel"
		"xpos"				"r306"
		"ypos"				"135"
		"zpos"				"3"
		"wide"				"280"
		"tall"				"325"
		"visible"			"1"
		"enabled"			"1"
	}	
	
	"BlogBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlogBG"
		"xpos"				"5"
		"ypos"				"5"
		"zpos"				"4"
		"wide"				"270"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"36 33 32 255"
	}
	
	"BlogLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlogLabel"
		"xpos"				"15"
		"ypos"				"5"
		"zpos"				"6"
		"wide"				"270"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Blog_Title"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"TanLight"
	}
	
	"BlogCloseButton"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"BlogCloseButton"
		"xpos"				"255"
		"ypos"				"5"
		"zpos"				"7"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_showblog"
		"autochange"			"1"
		"inverted"			"1"
		"textAlignment"		"center"
		"border_default"	"ButtonBorder"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"				"glyph_close_x"
			"scaleImage"		"1"
		}
	}
	
	"HTMLPanel"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLPanel"
		"xpos"				"5"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"270"
		"tall"				"290"
		"visible"			"1"
		"enabled"			"1"
		"font"				"MenuMainTitle"
	}	
}		