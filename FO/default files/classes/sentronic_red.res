#base "default.res"

"classes/Sentronic_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#FO_Sentronic"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_sentronic"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/automaton_new.mdl"
			"modelname_hwm"	"models/player/automaton_new.mdl"
			"origin_x" "330"
			"origin_z" "-47"
			"vcd"		"scenes/Player/Engineer/low/class_select.vcd"	

			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_bat.mdl"
			}
		}
	}
}