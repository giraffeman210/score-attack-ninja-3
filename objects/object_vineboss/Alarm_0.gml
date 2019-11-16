/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BE624BE
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(hp >= 6)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5AB7586A
	/// @DnDParent : 5BE624BE
	/// @DnDArgument : "spriteind" "sprite_vineboss"
	/// @DnDSaveInfo : "spriteind" "c0b44175-095d-49e6-b268-0a508ef3c001"
	sprite_index = sprite_vineboss;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DFDB978
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(hp <= 5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 58F572D1
	/// @DnDParent : 3DFDB978
	/// @DnDArgument : "spriteind" "sprite_vinebossbrown"
	/// @DnDSaveInfo : "spriteind" "214522a1-6a0a-468c-b870-4cc69f3edeb9"
	sprite_index = sprite_vinebossbrown;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 73F43FF6
image_speed = 1;