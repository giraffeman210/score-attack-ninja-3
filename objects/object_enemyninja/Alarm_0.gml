/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7A32A9F5
speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05CC33C1
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "spritelock"
spritelock = true;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5733376A
/// @DnDArgument : "spriteind" "sprite_enemeycloudninja"
/// @DnDSaveInfo : "spriteind" "7f5028d9-458f-4fed-844b-c83c5dc12924"
sprite_index = sprite_enemeycloudninja;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 331E6A82
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "safe"
safe = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 40DB2873
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);