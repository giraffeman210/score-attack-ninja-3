/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7727C215
/// @DnDArgument : "spriteind" "sprite_undeadboss"
/// @DnDSaveInfo : "spriteind" "0777c00f-fbae-4c2e-a8a7-52d99124218e"
sprite_index = sprite_undeadboss;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E4B7611
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "kill"
kill = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 75794521
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 56371A26
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);