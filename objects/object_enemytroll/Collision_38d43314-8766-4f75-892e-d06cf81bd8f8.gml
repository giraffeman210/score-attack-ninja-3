/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04DAC270
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55234EFC
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.stage == 4))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 148ECF55
	/// @DnDParent : 55234EFC
	/// @DnDArgument : "spriteind" "sprite_enemytrollhit"
	/// @DnDSaveInfo : "spriteind" "69ca609e-8d1d-4984-b349-34986f5ea426"
	sprite_index = sprite_enemytrollhit;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A10D91F
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "4"
if(global.stage == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AB61FAD
	/// @DnDParent : 0A10D91F
	/// @DnDArgument : "spriteind" "sprite_enemytrollundeadhit"
	/// @DnDSaveInfo : "spriteind" "1f352aed-7d6b-4e45-a71c-c1dfad183a43"
	sprite_index = sprite_enemytrollundeadhit;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3060FCC3
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 01E78E99
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 12A1333B
/// @DnDApplyTo : other
with(other) instance_destroy();