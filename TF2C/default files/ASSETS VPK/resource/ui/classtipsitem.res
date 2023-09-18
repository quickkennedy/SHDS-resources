"classes/ClassTipsItem.res"
{
	"ClassTipsItemPanel"
	{
		"ControlName"			"CTFClassTipsItemPanel"
		"fieldName"				"ClassTipsItemPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"textAlignment"			"north-west"

		"TipIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipIcon"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleimage"	"1"
		}
				
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"xpos"			"20"
			"ypos"			"2"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"3"
			"pinCorner"		"1"
			"wrap"			"1"
			"textAlignment"	"north-west"
			"font"			"ChalkboardText"
			"fgcolor"		"RichText.TextColor"
		}
	}
}