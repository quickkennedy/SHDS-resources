"Resource/ui/main_menu/OptionsKeyboard.res"
{
	"CTFOptionsKeyboardPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFOptionsKeyboardPanel"
		"xpos"				"c-250"
		"ypos"				"c-200"
		"wide"				"500"
		"tall"				"400"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"border"				""
	}

	"listpanel_keybindlist"
	{
		"ControlName"	"vcontrolslistpanel"
		"fieldName"		"listpanel_keybindlist"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"460"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"0"
		"font"			"TF2CMenuNormal"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"Defaults"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"		"Defaults"
		"xpos"		"28"
		"ypos"		"730"
		"wide"		"180"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"bgvisible"		"0"
		"bordervisible"		"0"
		"labelText"		"#GameUI_UseDefaults"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"DefaultsOK"
		"Default"		"0"
	}
	
	"ClearKeyButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"		"ClearKeyButton"
		"xpos"		"168"
		"ypos"		"730"
		"wide"		"180"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"bgvisible"		"0"
		"bordervisible"		"0"
		"labelText"		"#GameUI_ClearKey"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"ClearKey"
		"Default"		"0"
	}
	
	"KeyAdvancedButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"		"KeyAdvancedButton"
		"xpos"		"404"
		"ypos"		"730"
		"wide"		"111"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"3"
		"bgvisible"		"0"
		"bordervisible"		"0"
		"labelText"		"#GameUI_AdvancedEllipsis"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Advanced"
		"Default"		"1"
	}
	
	"ChangeKeyButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"		"ChangeKeyButton"
		"xpos"		"292"
		"ypos"		"730"
		"wide"		"106"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"4"
		"bgvisible"		"0"
		"bordervisible"		"0"
		"labelText"		"#GameUI_SetNewKey"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"ChangeKey"
		"Default"		"0"
	}
}