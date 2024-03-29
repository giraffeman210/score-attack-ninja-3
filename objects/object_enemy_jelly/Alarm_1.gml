/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 474B6C4F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "lock_in_place"
lock_in_place = false;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6FFB67E9
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DCFBC76
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "var" "fireball"
/// @DnDArgument : "objectid" "object_whirlpool"
/// @DnDArgument : "layer" ""Instances_enemydrop""
/// @DnDSaveInfo : "objectid" "b4c3644a-d8bf-4890-a0f3-f77157f4c0f4"
fireball = instance_create_layer(x, y, "Instances_enemydrop", object_whirlpool);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2378663F
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);