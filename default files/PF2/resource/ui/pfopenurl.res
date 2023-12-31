"Resource\UI\pfopenurl.res"
{
	"PFOpenURLPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PFOpenURLPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"380"
		"tall"		"120"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"paintborder"			"1"
		"paintbackground"		"0"
		"border"				"TFFatLineBorderOpaque"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#PF_OpenURL_OpenWebsite"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"380"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}

	"OpenSteamOverlayButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenSteamOverlayButton"
		"xpos"			"20"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PF_OpenURL_Overlay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOverlay"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"OpenBrowserButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenBrowserButton"
		"xpos"			"140"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PF_OpenURL_Browser"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenBrowser"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"260"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
