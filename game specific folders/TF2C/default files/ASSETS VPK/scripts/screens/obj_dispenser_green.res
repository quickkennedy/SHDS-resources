"obj_dispenser.res"
{
	"MeterBG"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MeterBG"
		"xpos"			"46"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"387"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"dispenser_meter_bg_green"
		"iconColor"		"255 255 255 255"
	}

	"MeterOverlay"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterOverlay"
		"xpos"			"46"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"387"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"dispenser_overlay_green"
		"tileImage"		"1"
		"drawcolor"		"155 155 155 200"
	}	

	"MeterArrow"
	{
		"ControlName"	"RotatingProgressBar"
		"fieldName"		"MeterArrow"
		"zpos"			"1"
		"x"				"0"
		"y"				"0"
		"wide"			"480"					// UI width range
		"tall"			"240"					// UI height range
		"visible"		"1"
		"enabled"		"1"
		"start_degrees"	"-86"
		"end_degrees"	"86"
		"approach_speed" "80"					// degrees per second
		"image"			"dispenser_meter_arrow"
		"iconColor"		"255 255 255 255"
		"rot_origin_x_percent"	"0.5"			// texture root position
		"rot_origin_y_percent"	"0.90625"		// texture root position
		"rotating_x"		"215"				// root position horizontally
		"rotating_y"		"33"				// root position vertically
		"rotating_wide"		"45"				// texture width
		"rotating_tall"		"180"				// texture height
	}	
}
