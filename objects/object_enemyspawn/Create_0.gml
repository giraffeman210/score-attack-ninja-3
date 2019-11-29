/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 637E76F0
/// @DnDArgument : "expr" "irandom_range(1,3)"
/// @DnDArgument : "var" "enemychoose"
enemychoose = irandom_range(1,3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C702863
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "kill"
kill = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 73B6B883
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4FF4B6A2
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);