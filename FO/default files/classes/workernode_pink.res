#base "default.res"

"classes/Workernode_pink.res"
{
	"classNameLabel"
	{
		"labelText"		"#FO_WorkerNode"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_workernode"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/workernode.mdl"
			"modelname_hwm"	"models/player/workernode.mdl"
			"skin"		"9"
			"origin_x" "330"
			"origin_z" "-47"
			"vcd"		"scenes/Player/Engineer/low/class_select.vcd"	

			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_hammer.mdl"
				"skin"		"9"
			}
		}
	}
}