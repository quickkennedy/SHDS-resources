"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}

	"SpyIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIconShadow"
		"xpos"			"11"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"55" // align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"56" // align me to the left edge of the first selection
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"15"
		"ypos"			"43"
		"zpos"			"0"
		"wide"			"442"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 100"
		"PaintBackgroundType"	"0"
	}
	
	"active_selection_bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"109"
		"visible"		"1"
		
		"selection_image"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"selection_image"
			"xpos"			"0"
			"ypos"			"19"
			"wide"			"54"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"scaleimage"	"1"
			"border"		"EconItemBorder"
		}
	}
		
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"15"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"15"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_green_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_1"
		"xpos"			"15"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_1"
		"xpos"			"15"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_1"
		"xpos"			"15"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"59"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"59"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_2"
		"xpos"			"59"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_2"
		"xpos"			"59"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_2"
		"xpos"			"59"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"103"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"103"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_3"
		"xpos"			"103"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_3"
		"xpos"			"103"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_3"
		"xpos"			"103"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"165"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"165"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_4"
		"xpos"			"165"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_4"
		"xpos"			"165"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_4"
		"xpos"			"165"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"209"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"209"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_5"
		"xpos"			"209"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_5"
		"xpos"			"209"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_5"
		"xpos"			"209"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"253"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"253"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_6"
		"xpos"			"253"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_6"
		"xpos"			"253"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_6"
		"xpos"			"253"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"315"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"315"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_7"
		"xpos"			"315"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_7"
		"xpos"			"315"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_7"
		"xpos"			"315"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"359"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"359"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_8"
		"xpos"			"359"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_8"
		"xpos"			"359"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_8"
		"xpos"			"359"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"403"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"403"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"class_item_green_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_9"
		"xpos"			"403"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}	
	
	"class_item_yellow_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_9"
		"xpos"			"403"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}
	
	"class_item_global_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_9"
		"xpos"			"403"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"108"
		"visible"		"0"
	}

	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"15"
		"ypos"			"139"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}

	"CancelHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"20"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"B"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"45"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TeamToggleHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"130"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Y"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TeamToggleHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"155"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DisguiseHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"280"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"A"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DisguiseHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"305"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}