/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FD1F5FC
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "hp"
hp = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A31A98E
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "4"
if(global.stage == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E91DA48
	/// @DnDParent : 7A31A98E
	/// @DnDArgument : "spriteind" "sprite_enemytrollundead"
	/// @DnDSaveInfo : "spriteind" "b59ed3e0-0ba1-4c9d-90d3-d09c2f1e9b36"
	sprite_index = sprite_enemytrollundead;
	image_index = 0;
}