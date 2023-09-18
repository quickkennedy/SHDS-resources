//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
#base "ClientScheme.res"

Scheme
{
	BaseSettings
	{
		TextEntry.BgColor			"TransparentBlack"
		
		SectionedListPanel.HeaderTextColor	"TanLight"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"TanLight"
		SectionedListPanel.TextColor		"TanLight"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"OrangeDim"
		
		"TeamGreen"					"8 174 0 255"
		"TeamYellow"				"255 160 0 255"
		
		"HUDGreenTeam"				"99 147 70 127"
		"HUDYellowTeam"				"209 150 46 127"
		"HUDGreenTeamSolid"			"88 147 70 255"
		"HUDYellowTeamSolid"		"209 150 46 255"
		
		"FriendStatusTF2C"			"230 125 55 255"
		"FriendStatusIdleTF2C"		"181 84 10 255"
		"FriendStatusInGame"		"143 185 59 255"
		"FriendStatusIdle"			"100 142 2 255"
		"FriendStatusOnline"		"83 164 196 255"
		"FriendStatusAway"			"30 122 152 255"
		"FriendStatusOffline"		"106 106 106 255"
		"FriendBackground"			"50 50 50 255"
	}

	Fonts
	{
		// Used for class name on loadout screen.
		"TF2CMenuTitleBig"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
	
		// Used by map name label on the loading screen.
		"TF2CMenuTitleMediumBig"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		// General title font.
		"TF2CMenuTitle"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		// Used by game type label on the loading screen.
		"TF2CMenuTitleSmall"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		// Used for category names in the options menu.
		"TF2CMenuHeader"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"14"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}
		
		// General menu font.
		"TF2CMenuNormal"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		// Main menu friends status.
		"TF2CMenuFriendName"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		// Main menu friends status.
		"TF2CMenuFriendStatus"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		// Main menu friends small.
		"TF2CMenuFriendSmall"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		// Main menu button font.
		"TF2CMainMenuButton"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"15"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		// General button font.
		"TF2CMenuButton"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		// Used for playtime label on the loading screen.
		"TF2CPlaytime"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"54"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TF2CVersion"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TF2CClockSubTextVIP"
		{
			"1"
			{
				"name"		"TF2C Professor"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}
	
	Borders
	{
		/////VGUI:
		AdvSettingsTitleBorder
		{
			"inset" "0 0 1 1"
			Bottom
			{
				"1"
				{
					"color" "Button.ArmedTextColor"
					"offset" "0 0"
				}
			}
		}
		///
	
	
// Start	

		MainMenuAdvBGBorder // Used in Loadout
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"66"				// pixels inside the image
			"src_corner_width"		"66"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		
		
		MainMenuAdvBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		///
		MainMenuAdvButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"64"			// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuAdvMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
/// End
		///
		AdvSquareButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_square"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvSquareButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_square_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvSquareButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_square_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvLeftButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_left"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvLeftButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_left_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvLeftButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_left_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvRightButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_right"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRightButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_right_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRightButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_right_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvRoundedButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_rounded"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRoundedButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_rounded_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRoundedButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_rounded_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRoundedButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"		
			
			"image"					"main_menu/button_disabled"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvFooterButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"65"				// pixels inside the image
			"src_corner_width"		"65"
			"draw_corner_width"		"20"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"20"	
		} 
		AdvCheckButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/check_bg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		AdvCheckButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/check_bg_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		AdvCheckButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/check_bg_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		AdvSlider
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/scroll_bg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
	}
}
