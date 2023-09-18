"Resource/UI/HudObjective6FlagPanel.res"
{	
	"ObjectiveStatus6FlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatus6FlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	"LeftBlueSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftBlueSideBG"
		"xpos"			"c-427"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_6flagpanel_bg_leftblue"
		"scaleImage"	"1"	
	}	
	"LeftGreenSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftGreenSideBG"
		"xpos"			"c-427"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_6flagpanel_bg_leftgreen"
		"scaleImage"	"1"	
	}
	"LeftPurpleSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftPurpleSideBG"
		"xpos"			"c-427"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_6flagpanel_bg_leftpurple"
		"scaleImage"	"1"	
	}
	"RightRedSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightRedSideBG"
		"xpos"			"c-427"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_6flagpanel_bg_rightred"
		"scaleImage"	"1"	
	}	
	"RightYellowSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightYellowSideBG"
		"xpos"			"c-427"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_6flagpanel_bg_rightyellow"
		"scaleImage"	"1"	
	}
	"RightPinkSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightPinkSideBG"
		"xpos"			"c-427"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_6flagpanel_bg_rightpink"
		"scaleImage"	"1"	
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-427"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_6flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	"BlueScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-65"
		"ypos"			"r52"
		"ypos_lodef"	"r93"
		"ypos_hidef"	"r98"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
	}		
	"BlueScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-63"
		"ypos"			"r51"
		"ypos_lodef"	"r92"
		"ypos_hidef"	"r97"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
	}							
	"RedScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedScore"
		"xpos"			"c17"
		"ypos"			"r52"
		"ypos_lodef"	"r93"
		"ypos_hidef"	"r98"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
	}		
	"RedScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c19"
		"ypos"			"r51"
		"ypos_lodef"	"r92"
		"ypos_hidef"	"r97"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
	}	
	"YellowScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"YellowScore"
		"xpos"			"c89"
		"ypos"			"r47"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%yellowscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
	}		
	"YellowScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"YellowScoreShadow"
		"xpos"			"c91"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%yellowscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
	}
	"PinkScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PinkScore"
		"xpos"			"c173"
		"ypos"			"r47"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%pinkscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
	}		
	"PinkScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PinkScoreShadow"
		"xpos"			"c175"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%pinkscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
	}	
	"GreenScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"GreenScore"
		"xpos"			"c-140"
		"ypos"			"r47"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%greenscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
	}		
	"GreenScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"GreenScoreShadow"
		"xpos"			"c-138"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%greenscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
	}	
	"PurpleScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PurpleScore"
		"xpos"			"c-222"
		"ypos"			"r47"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%purplescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
	}		
	"PurpleScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PurpleScoreShadow"
		"xpos"			"c-220"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%purplescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
	}													
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	"CarriedImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		"teambg_2"		"../hud/objectives_flagpanel_carried_blue"
		"teambg_3"		"../hud/objectives_flagpanel_carried_red"
	}		
	"PlayingTo"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r28"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	}			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
	}		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-105"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}		
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-55"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}	
	"YellowFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"YellowFlag"
		"xpos"			"c18"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}	
	"PinkFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"PinkFlag"
		"xpos"			"c100"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}
	"GreenFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"GreenFlag"
		"xpos"			"c-178"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}
	"PurpleFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"PurpleFlag"
		"xpos"			"c-260"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}		
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
	}
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}	
	"RedTimer"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedTimer"
		"xpos"			"c-6"
		"ypos"			"r113"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redtimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"		
	}		
	"RedTimerShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedTimerShadow"
		"xpos"			"c-5"
		"ypos"			"r112.5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redtimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"		
	}
	"BlueTimer"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueTimer"
		"xpos"			"c-46"
		"ypos"			"r113"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluetimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"		
	}		
	"BlueTimerShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueTimerShadow"
		"xpos"			"c-45"
		"ypos"			"r112.5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluetimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"		
	}
	"GreenTimer"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"GreenTimer"
		"xpos"			"c-84"
		"ypos"			"r113"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%greentimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"		
	}		
	"GreenTimerShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"GreenTimerShadow"
		"xpos"			"c-83"
		"ypos"			"r112.5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%greentimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"		
	}	
	"PurpleTimer"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PurpleTimer"
		"xpos"			"c-124"
		"ypos"			"r113"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%purpletimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"		
	}		
	"PurpleTimerShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PurpleTimerShadow"
		"xpos"			"c-123"
		"ypos"			"r112.5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%purpletimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"		
	}
	"YellowTimer"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"YellowTimer"
		"xpos"			"c34"
		"ypos"			"r113"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%yellowtimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"		
	}		
	"YellowTimerShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"YellowTimerShadow"
		"xpos"			"c35"
		"ypos"			"r112.5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%yellowtimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"		
	}
	"PinkTimer"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PinkTimer"
		"xpos"			"c74"
		"ypos"			"r113"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%pinktimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"		
	}		
	"PinkTimerShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PinkTimerShadow"
		"xpos"			"c75"
		"ypos"			"r112.5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%pinktimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"		
	}	
}
