/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C6BC637
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "hp"
hp = 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68D5359B
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "kill"
kill = true;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D35FF4F
/// @DnDArgument : "objectid" "object_blackbox"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "6b25444b-f36c-478f-a713-527b9fba4784"
instance_create_layer(0, 0, "Instances_enemy", object_blackbox);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 694387A2
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);