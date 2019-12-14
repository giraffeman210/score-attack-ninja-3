/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67836815
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "hp"
hp = 15;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 361FAE52
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 24A2D465
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 32B64A61
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55865236
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);