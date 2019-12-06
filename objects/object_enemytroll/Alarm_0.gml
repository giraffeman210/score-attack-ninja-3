/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 095838F6
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.stage == 4))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 508C896B
	/// @DnDParent : 095838F6
	/// @DnDArgument : "spriteind" "sprite_enemytroll"
	/// @DnDSaveInfo : "spriteind" "3b695e7d-d47b-4907-9e89-48f22a2020af"
	sprite_index = sprite_enemytroll;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59BEF364
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "4"
if(global.stage == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F704675
	/// @DnDParent : 59BEF364
	/// @DnDArgument : "spriteind" "sprite_enemytrollundead"
	/// @DnDSaveInfo : "spriteind" "b59ed3e0-0ba1-4c9d-90d3-d09c2f1e9b36"
	sprite_index = sprite_enemytrollundead;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 32F7A282
/// @DnDArgument : "speed" "2"
speed = 2;