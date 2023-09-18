"Resource\UI\main_menu\mainmenupanel.res"
{
	"PFMainMenuPanel"
	{
		"ControlName"		"Frame"
		"fieldName"		"PFMainMenuPanel"
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
	
	"ServerCountPanel"
	{
		"ControlName"	"CPFEditablePanel"
		"fieldName"		"PlayerCountPanel"
		"xpos"			"80"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"16"
		"bgcolor_override"		"OrangeCream"
		"bgcolor_override_team3"		"OrangeCream_Blue"
		"paintbackgroundtype"	"2"
	}
	
	"ServerCountLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ServerCountLabel"
		"xpos"			"80"
		"ypos"			"96"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"16"
		"font"			"HudFontSmallestBold"
		"labelText"		"%servercount%"
		"textAlignment"	"center"
		"fgcolor_override"		"TanDarker"
		"paintbackgroundtype"	"2"
	}
	
	"Section1Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section1Panel"
		"xpos"			"74"
		"ypos"			"122"
		"wide"			"300"
		"tall"			"76"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"
	}
	
	"ServerButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"ServerButton"
		"xpos"			"80"
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"288"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_FindServers"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"38"
		"Command"		"gamemenucommand OpenServerBrowser"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_join_server"
			"scaleImage"		"1"
			"wide"		"27"
			"tall"		"27"
			"xpos"		"7"
			"ypos"		"5"
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"CreateServerButton"
		"xpos"			"84"
		"ypos"			"174"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CreateServer"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"20"
		"Command"		"OpenCreateGameDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_create_server"
			"scaleImage"		"1"
			"wide"		"13"
			"tall"		"13"
			"xpos"		"4"
			"ypos"		"3"
		}
	}
	
	"TutorialButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"TutorialButton"
		"xpos"			"226"
		"ypos"			"174"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Training"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"20"
		
		"tooltiptext"		"Coming soon"
		
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_tutorial"
			"scaleImage"		"1"
			"wide"		"13"
			"tall"		"13"
			"xpos"		"4"
			"ypos"		"3"
		}
		
		"if_ingame"
		{
			"visible"		"0"
		}
	}
	
	"Section2Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section2Panel"
		"xpos"			"74"
		"ypos"			"210"
		"wide"			"300"
		"tall"			"76"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"
	}
	
	"AdvOptionsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"AdvOptionsButton"
		"xpos"			"332"
		"ypos"			"216"
		"zpos"			"2"
		"wide"			"36"
		"tall"			"36"
		"labelText"		""
		"Command"		"OpenAdvOptions"
		
		"tooltiptext"		"#PF_Menu_AdvOptions"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_legacy_options"
			"scaleImage"		"1"
			"wide"		"23"
			"tall"		"23"
			"xpos"		"7"
			"ypos"		"7"
		}
	}
	
	"OptionsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"OptionsButton"
		"xpos"			"80"
		"ypos"			"216"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Options"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"38"
		"Command"		"gamemenucommand OpenOptionsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_settings"
			"scaleImage"		"1"
			"wide"		"27"
			"tall"		"27"
			"xpos"		"7"
			"ypos"		"5"
		}
	}
	
	
	"CreditsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"CreditsButton"
		"xpos"			"84"
		"ypos"			"260"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Credits"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"20"
		"wide"			"26"
		"tall"			"26"
		"labelText"		""
		"Command"		"OpenCreditsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_credits"
			"scaleImage"		"1"
			"wide"		"13"
			"tall"		"13"
			"xpos"		"4"
			"ypos"		"3"
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"226"
		"ypos"			"260"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Achievements"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"20"
		"Command"		"gamemenucommand OpenAchievementsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_achievements"
			"scaleImage"		"1"
			"wide"		"13"
			"tall"		"13"
			"xpos"		"4"
			"ypos"		"3"
		}
	}
	
	"Section3Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section3Panel"
		"xpos"			"74"
		"ypos"			"294"
		"wide"			"300"
		"tall"			"92"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"
	}
	
	"LoadoutButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"LoadoutButton"
		"xpos"			"80"
		"ypos"			"304"
		"zpos"			"1"
		"wide"			"288"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#PF_Menu_Stats"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"use_proportional_insets" "1"
		"textinsetx"	"38"
		"Command"		"open_charinfo"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_armory"
			"scaleImage"		"1"
			"wide"		"27"
			"tall"		"27"
			"xpos"		"7"
			"ypos"		"5"
		}
	}
	
	"ExitButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"ExitButton"
		"xpos"			"84"
		"ypos"			"348"
		"zpos"			"1"
		"wide"			"94"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Quit"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenQuitQuery"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"if_ingame"
		{
			"xpos"			"274"
			"ypos"			"410"
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"MutePlayersButton"
		"xpos"			"88"
		"ypos"			"348"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"labelText"		""
		"Command"		"gamemenucommand OpenPlayerListDialog"
		"visible"		"0"
		"tooltiptext"		"#GameUI_GameMenu_PlayerList"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_mute_players"
			"scaleImage"		"1"
			"wide"		"22"
			"tall"		"22"
			"xpos"		"2"
			"ypos"		"2"
		}
		
		"if_ingame"
		{
			"visible"		"1"
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"CallVoteButton"
		"xpos"			"122"
		"ypos"			"348"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"labelText"		""
		"Command"		"callvote"
		"visible"		"0"
		"tooltiptext"		"#GameUI_CallVote"	
		
		"SubImage"
		{
			"image"			"main_menu/glyph_call_vote"
			"scaleImage"		"1"
			"wide"		"22"
			"tall"		"22"
			"xpos"		"2"
			"ypos"		"2"
		}
		
		"if_ingame"
		{
			"visible"		"1"
		}
	}
	
	
	"MusicToggleButton"
	{
		"ControlName"	"CPFCheckButton"
		"fieldName"		"MusicToggleButton"
		"xpos"			"306"
		"ypos"			"348"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"labelText"		""
		"cvar_name"		"pf_mainmenu_music"
		
		"tooltiptext"		"#PF_GameUI_GameMenu_Music_Toggle"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_toggle_music"
			"scaleImage"		"1"
			"wide"		"14"
			"tall"		"14"
			"xpos"		"6"
			"ypos"		"6"
		}
		
		"SubCheckImage"
		{
			"image"			"main_menu/glyph_off_toggled"
			"scaleImage"		"1"
			"wide"		"22"
			"tall"		"22"
			"xpos"		"2"
			"ypos"		"2"
		}
		
		"if_ingame"
		{
			"visible"		"0"
		}
	}
	
	"MusicChangeButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"MusicChangeButton"
		"xpos"			"336"
		"ypos"			"348"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"labelText"		""
		"Command"		"randommusic"
		
		"tooltiptext"		"#PF_GameUI_GameMenu_Music_Random"
		
		// if an existing "Team" entry exists in the clientscheme you have to override it, sorry
		"image_drawcolor"			"MenuCheckButton.ImageColor"
		"image_drawcolor_team3"			"MenuCheckButton.ImageColor"
		"image_armedcolor"			"MenuCheckButton.ArmedImageColor"
		"image_armedcolor_team3"	"MenuCheckButton.ArmedImageColor.Team3"
		"image_depressedcolor"		"MenuCheckButton.DepressedImageColor"
		"image_depressedcolor_team3"	"MenuCheckButton.DepressedImageColor.Team3"
		
		"defaultBgColor_override"			"MenuCheckButton.BgColor"
		"defaultBgColor_override_team3"		"MenuCheckButton.BgColor.Team3"	
		"armedBgColor_override"				"MenuCheckButton.ArmedBgColor"
		"armedBgColor_override_team3"		"MenuCheckButton.ArmedBgColor"
		"depressedBgColor_override"			"MenuCheckButton.DepressedBgColor"
		"depressedBgColor_override_team3"			"MenuCheckButton.DepressedBgColor"
		
		"SubImage"
		{
			"image"			"main_menu/glyph_random_song"
			"scaleImage"		"1"
			"wide"		"22"
			"tall"		"22"
			"xpos"		"2"
			"ypos"		"2"
		}
		
		"if_ingame"
		{
			"visible"		"0"
		}
	}
	
	"Section4Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section4Panel"
		"xpos"			"74"
		"ypos"			"400"
		"wide"			"300"
		"tall"			"48"
		"visible"		"0"
		"bgcolor_override"		"10 10 10 160"
		"paintbackgroundtype"	"2"
		
		"if_ingame"
		{
			"visible"		"1"
		}
	}
	
	"DisconnectButton"
	{
		"ControlName"	"CPFButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"84"
		"ypos"			"410"
		"zpos"			"1"
		"wide"			"184"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Disconnect"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"disconnect"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"if_ingame"
		{
			"visible"		"1"
		}
	}
}
