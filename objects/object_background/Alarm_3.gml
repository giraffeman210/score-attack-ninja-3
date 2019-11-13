/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22056CC0
/// @DnDArgument : "expr" "irandom_range(1,50)"
/// @DnDArgument : "var" "enemyninja"
enemyninja = irandom_range(1,50);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 694C78A7
/// @DnDArgument : "var" "enemyninja"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "49"
if(enemyninja >= 49)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45CDB0EE
	/// @DnDParent : 694C78A7
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_enemyspawnninja"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "176c1db7-a87b-46fa-9783-c0c289dd05f5"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawnninja);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2A7F9EC4
	/// @DnDParent : 694C78A7
	/// @DnDArgument : "steps" "600"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 600);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 704D3431
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 46EA26AF
	/// @DnDParent : 704D3431
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 60);
}