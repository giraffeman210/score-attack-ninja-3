/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32FD40C8
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "movement"
movement = irandom_range(1,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A5524F5
/// @DnDInput : 4
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "var" "blockright"
/// @DnDArgument : "var_1" "blockleft"
/// @DnDArgument : "var_2" "blockup"
/// @DnDArgument : "var_3" "blockdown"
blockright = false;
blockleft = false;
blockup = false;
blockdown = false;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2705CFEC
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 15EB43A0
/// @DnDArgument : "steps" "random_range(60,120)"
alarm_set(0, random_range(60,120));