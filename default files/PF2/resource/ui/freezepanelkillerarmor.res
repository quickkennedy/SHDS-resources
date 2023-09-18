"Resource/UI/FreezePanelKillerArmor.res"
{
	"PlayerStatusArmorImage"
	{
		"ControlName"	"CTFArmorPanel"
		"fieldName"		"PlayerStatusArmorImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusArmorWarningImage"
	{
		"ControlName"	"CTFArmorPanel"
		"fieldName"		"PlayerStatusArmorWarningImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}		
	"PlayerStatusArmorImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusArmorImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/armor_light_bg"
		"drawcolor_override"	"75 72 72 255"
		"scaleImage"	"1"
	}
	"PlayerStatusArmorValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusArmorValue"
		"xpos"			"6"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Armor%"
		"textAlignment"	"center"	
		"font"			"SpectatorVerySmall"
		"fgcolor"		"White"
	}								
}