/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1780EFA3
/// @DnDArgument : "xpos" "irandom_range(64,1024)"
/// @DnDArgument : "ypos" "irandom_range(64,640)"
/// @DnDArgument : "objectid" "object_waterblobspawn"
/// @DnDArgument : "layer" ""instances_shadow""
/// @DnDSaveInfo : "objectid" "a9780d85-d64f-44f4-a4d8-c62c79f0debf"
instance_create_layer(irandom_range(64,1024), irandom_range(64,640), "instances_shadow", object_waterblobspawn);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32AE774C
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "11"
if(hp >= 11)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 251D09C8
	/// @DnDParent : 32AE774C
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 300);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 40A11344
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DCD6991
	/// @DnDParent : 40A11344
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "6"
	if(hp >= 6)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 634DC9EA
		/// @DnDParent : 7DCD6991
		/// @DnDArgument : "steps" "225"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 225);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4E2521D4
	/// @DnDParent : 40A11344
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3934A05D
		/// @DnDParent : 4E2521D4
		/// @DnDArgument : "steps" "150"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 150);
	}
}