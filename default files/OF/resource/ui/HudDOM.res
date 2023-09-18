"Resource/UI/HudDOM.res"
{							
	// player health data
	"HudDOM"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudDOM"
		"xpos"			"c-128"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"500"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	"MercDomHudBGOutline"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MercDomHudBGOutline"
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/dom_score_outline"
		"scaleImage"	"1"	
	}
	
	"MercDomHudBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MercDomHudBG"
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/dom_score_colors"
		"scaleImage"	"1"	
	}
	
	"BluScoreValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BluScoreValue"
		"xpos"			"5"
		//"xpos_minmode"	"61"
		"ypos"			"8"	[$WIN32]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluscore%"
		//"labelText"		"999"
		"textAlignment"	"center"	
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"BluScoreValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BluScoreValueShadow"
		"xpos"			"7"
		//"xpos_minmode"	"61"
		"ypos"			"10"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluscore%"
		//"labelText"		"999"
		"textAlignment"	"center"	
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
	}
	
	"RedScoreValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreValue"
		"xpos"			"200"
		//"xpos_minmode"	"61"
		"ypos"			"8"	[$WIN32]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		//"labelText"		"999"
		"textAlignment"	"center"	
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"RedScoreValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreValueShadow"
		"xpos"			"202"
		//"xpos_minmode"	"61"
		"ypos"			"10"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		//"labelText"		"999"
		"textAlignment"	"center"	
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
	}
	
	//"PlayingToLabel"
	//{
	//	"ControlName"	"CExLabel"
	//	"fieldName"		"PlayingToLabel"
	//	"font"			"ScoreboardMediumSmall"
	//	"labelText"		"#TF_PlayingToDOM"
	//	"textAlignment"	"center"
	//	"xpos"			"c-116"
	//	"ypos"			"34"
	//	"zpos"			"20"
	//	"wide"			"200"
	//	"tall"			"50"
	//	"proportionalToParent"	"1"
	//}

	"ScoreLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudScoreLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%FragLimit%"
		//"labelText"		"999"
		"textAlignment"	"center"
		"xpos"			"25"
		"ypos"			"34"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"50"
		"proportionalToParent"	"1"
	}
	
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"64"	
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
	}
}

