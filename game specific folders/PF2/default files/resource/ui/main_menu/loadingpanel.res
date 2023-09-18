"Resource\UI\main_menu\loadingdialog.res"
{
	"PFLoadingPanel"
	{
		"ControlName"		"Frame"
		"fieldName"		"PFLoadingPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"paintborder"			"0"
		"paintbackground"		"0"
		//"border"				"TFFatLineBorderOpaque"
		//"bgcolor_override"		"46 43 42 255"
	}
	
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	
	"BannerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BannerImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"210"
		"wide"			"f100"
		"tall"			"88"
		"visible"		"1"
		"enabled"		"1"
		"image"			"main_menu/menu_header"
		"scaleImage"	"1"
		"alpha"			"255"
	}
	
	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"40"
		"ypos"			"20"
		"zpos"			"220"
		"wide"			"300"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/pf2_logo_red"
		"scaleImage"	"1"
		"teambg_2"		"../logo/pf2_logo_red"
		"teambg_3"		"../logo/pf2_logo_blue"	
		"alpha"			"255"
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"center" [$WIN32]
		"xpos"			"20"
		"ypos"			"r40"
		"zpos"			"7"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	

	// Add the fREAKIGN low res options, 4 by 3 SUCKS!!!
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"13"
		"ypos"			"r52"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"44"
		"bgcolor_override"		"54 49 46 255"
		"paintbackgroundtype"	"2"
	}
	
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"19"
		"ypos"			"r47"
		"zpos"			"12"
		"wide"			"34"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}

	"TipText"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipText"
		"font"			"ScoreboardVerySmall"
		"font_hidef"	"Default"
		"labelText"		"%tiptext%"
		"textAlignment"			"west"
		"textAlignment_hidef"		"north-west"
		"textAlignment_lodef"		"north-west"
		"xpos"			"60"
		"ypos"			"r54"
		"zpos"			"12"
		"wide"			"250"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	
	"FooterPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterPanel"
		"ypos"			"r61"
		"zpos"			"3"
		"wide" 			"f0"
		"tall"			"80"
		"bgcolor_override"		"60 56 53 255"
		
	}
}
