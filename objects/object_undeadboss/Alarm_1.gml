/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 117D04E3
/// @DnDArgument : "spriteind" "sprite_undeadbossvanished"
/// @DnDSaveInfo : "spriteind" "ae50a599-5e44-4a69-9dc9-2c5666d8337d"
sprite_index = sprite_undeadbossvanished;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DC667A2
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 120);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 74659BCE
/// @DnDArgument : "x" "irandom_range(64, 768)"
/// @DnDArgument : "y" "irandom_range(64, 352)"
x = irandom_range(64, 768);
y = irandom_range(64, 352);