"Resource/UI/main_menu/LoadingScreen.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
    "ClassImage"
    {
        "ControlName"    "ImagePanel"
        "fieldName"        "ClassImage"
        "xpos"            "c-480"
        "ypos"            "0"
        "wide"            "960"
        "tall"            "480"
        "visible"        "1"
        "enabled"        "1"
        "image"            ""
        "scaleImage"    "1"
    }  			
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"	
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r70"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"TF2CMenuTitleMediumBig"
		"labelText"		"%maplabel%"
		"textAlignment"	"center"
		"xpos"			"10"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapTypeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapTypeLabel"
		"font"			"TF2CMenuTitleSmall"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"10"
		"ypos"			"r35"
		"zpos"			"6"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayTime"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayTime"
		"font"			"TF2CPlaytime"
		"labelText"		"%playtime%"
		"textAlignment"		"west"
		"xpos"			"c24"
		"ypos"			"157"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
	}											
	"PlayTimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayTimeLabel"
		"font"			"TF2CMenuTitle"
		"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
		"textAlignment"		"west"
		"xpos"			"c24"
		"ypos"			"144"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"HUDBlack"
	}
	"TipLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TipLabel"
		"font"			"TF2CMenuTitle"
		"labelText"		"#StatSummary_Label_TIP"
		"textAlignment"		"west"
		"xpos"			"c42"
		"ypos"			"222"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"HUDBlack"
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"font"			"TF2CMenuNormal"
		"labelText"		"%tiptext%"
		"textAlignment"			"north-west"
		"xpos"			"c42"
		"ypos"			"240"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override"		"Black"
	}
}
