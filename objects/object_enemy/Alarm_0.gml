/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1285792D
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "movement"
movement = irandom_range(1,4);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B9C1DD7
/// @DnDArgument : "steps" "random_range(60,240)"
alarm_set(0, random_range(60,240));