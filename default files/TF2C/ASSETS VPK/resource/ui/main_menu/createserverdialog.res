"Resource/UI/main_menu/CreateServerDialog.res"
{
	"CTFCreateServerDialog"
	{
		"fieldName"			"CTFCreateServerDialog"
		"xpos"				"c-150"
		"ypos"				"c-150"
		"wide"				"300"
		"tall"				"300"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"border"				"TFFatLineBorder"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"		"20"
		"ypos"		"5"
		"wide"		"260"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_CreateServer"
		"textAlignment"		"north-west"
		"font"		"TF2CMenuTitle"
		"fgcolor"		"TanLight"
	}
	
	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"235"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"ExternalLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ExternalLabel"
		"xpos"				"20"
		"ypos"				"268"
		"wide"				"200"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_CreateServer_External"
		
		"font"				"FontStorePromotion"
		"textAlignment"		"west"
	}
	
	"Ok"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"Ok"
		"xpos"			"135"
		"ypos"			"270"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"command"		"Ok"
		"labelText" 		"#GameUI_Start"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"	"MainMenuAdvButtonArmed"
		"border_depressed" "MainMenuAdvButtonDepressed"
	}	
	
	"Cancel"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"Cancel"
		"xpos"			"210"
		"ypos"			"270"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"command"		"vguicancel"
		"labelText" 		"#GameUI_Cancel"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"	"MainMenuAdvButtonArmed"
		"border_depressed" "MainMenuAdvButtonDepressed"
	}
}