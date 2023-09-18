"Resource/UI/HudObjective3GeneratorPanel.res"
{	
	"ObjectiveStatus3GeneratorPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatus3GeneratorPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-281"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"560"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_3generatorpanel_bg_left"
		"scaleImage"	"1"	
	}	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-281"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"560"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_3generatorpanel_bg_right"
		"scaleImage"	"1"	
	}	
	"MiddleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MiddleBG"
		"xpos"			"c-281"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"560"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_3generatorpanel_bg_middle"
		"scaleImage"	"1"	
	}
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-281"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"560"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_3generatorpanel_bg_outline"
		"scaleImage"	"1"	
	}
	"BlueGen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueGen"
		"xpos"			"c-182"
		"ypos"			"r63"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_generator"
		"scaleImage"	"1"	
	}
	"RedGen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedGen"
		"xpos"			"c138"
		"ypos"			"r63"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_generator"
		"scaleImage"	"1"	
	}
	"GreenGen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GreenGen"
		"xpos"			"c-53"
		"ypos"			"r63"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_generator"
		"scaleImage"	"1"	
	}
	"BlueScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-134"
		"ypos"			"r62"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluegenhealth%"
		"font"			"HudFontMedium"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
	}		
	"BlueScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-132"
		"ypos"			"r61"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluegenhealth%"
		"font"			"HudFontMedium"
		//"font_hidef"	"HudFontGiant"
		//"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
	}							
	"RedScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedScore"
		"xpos"			"c33"
		"ypos"			"r62"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redgenhealth%"
		"font"			"HudFontMedium"
		//"font_hidef"	"HudFontGiant"
		//"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
	}		
	"RedScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c35"
		"ypos"			"r61"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redgenhealth%"
		"font"			"HudFontMedium"
		//"font_hidef"	"HudFontGiant"
		//"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
	}	
	"GreenScore"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"GreenScore"
		"xpos"			"c-40"
		"ypos"			"r62"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%greengenhealth%"
		"font"			"HudFontMedium"
		//"font_hidef"	"HudFontGiant"
		//"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
	}		
	"GreenScoreShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"GreenScoreShadow"
		"xpos"			"c-38"
		"ypos"			"r61"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%greengenhealth%"
		"font"			"HudFontMedium"
		//"font_hidef"	"HudFontGiant"
		//"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
	}															
	"PointTimer"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PointTimer"
		"xpos"			"c-24"
		"ypos"			"r127"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%pointtimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"		
	}		
	"PointTimerShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"PointTimerShadow"
		"xpos"			"c-23"
		"ypos"			"r126.5"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%pointtimer%"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"		
	}		
}
