"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}

	"BuildIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"11"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}

	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"60" // align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Demolish_Title"
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
		"xpos"			"61" // align me to the left edge of the first selection
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Demolish_Title"
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
		"wide"			"420"
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
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"selection_image"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"selection_image"
			"xpos"			"6"
			"ypos"			"5"
			"wide"			"98"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"scaleimage"	"1"
			"border"		"EconItemBorder"
		}
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"25"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"125"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"225"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"325"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
	
	"active_item_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_5"
		"xpos"			"225"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_6"
		"xpos"			"325"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"25"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"125"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"225"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"325"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	"already_built_item_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_5"
		"xpos"			"225"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_6"
		"xpos"			"325"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"25"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"125"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"225"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"325"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"225"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"325"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}

	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"15"
		"ypos"			"138"
		"zpos"			"1"
		"wide"			"420"
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
		"ypos"			"134"
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
		"xpos"			"40"
		"ypos"			"134"
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

	"DestroyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"200"
		"ypos"			"134"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"DestroyHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Bright"
		"font"			"ScoreboardMedium"
		"xpos"			"220"
		"ypos"			"134"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"DestroyHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Dim"
		"font"			"ScoreboardMedium"
		"fgcolor"		"TanDark"
		"xpos"			"220"
		"ypos"			"134"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"BuildHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"330"
		"ypos"			"134"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"BuildHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Bright"
		"font"			"ScoreboardMedium"
		"xpos"			"350"
		"ypos"			"134"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"BuildHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Dim"
		"font"			"ScoreboardMedium"
		"fgcolor"		"TanDark"
		"xpos"			"350"
		"ypos"			"134"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}