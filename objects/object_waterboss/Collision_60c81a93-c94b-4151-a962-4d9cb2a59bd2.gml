/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B4ECF4E
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3ADA3AFC
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 537C0517
/// @DnDArgument : "spriteind" "sprite_waterbosshit"
/// @DnDSaveInfo : "spriteind" "b543e9ac-609e-48b6-9dac-e32dd8c8890a"
sprite_index = sprite_waterbosshit;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3808F33B
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 72FE2DEA
/// @DnDApplyTo : other
with(other) instance_destroy();