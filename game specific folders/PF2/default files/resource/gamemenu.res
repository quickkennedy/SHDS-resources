"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	} 
	"4"
	{
		"label" "#GameUI_CallVote"
		"command" "engine callvote"
		"OnlyInGame" "1"
	} 
	"5"
	{
		"label" "#GameUI_GameMenu_FindServers" 
		"command" "OpenServerBrowser"
	} 
	"6"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "engine OpenCreateGameDialog"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	
	"9"
	{
		"label" "#GameUI_Controller"
		"command" "OpenControllerDialog"
		"ConsoleOnly" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	
	"11"
	{
		"label" "#GameUI_AdvOptions"
		"command" "engine OpenAdvOptions"
	}
	
	"12"
	{
		"label" "#GameUI_GameMenu_Credits"
		"command" "engine OpenCreditsDialog"
	}
	"13"
	{
		"label" "#PF_GameUI_GameMenu_Music_Toggle"
		"command" "engine toggle pf_mainmenu_music"
		"notmulti" "1"
		"notsingle" "1"
	}
	"14"
	{
		"label" "#PF_GameUI_GameMenu_Music_Random"
		"command" "engine randommusic"
		"notmulti" "1"
		"notsingle" "1"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
