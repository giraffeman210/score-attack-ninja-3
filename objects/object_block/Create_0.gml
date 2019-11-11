/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03497B8C
/// @DnDArgument : "expr" "irandom_range(1,3.9)"
/// @DnDArgument : "var" "whichsprite"
whichsprite = irandom_range(1,3.9);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F583118
/// @DnDArgument : "var" "whichsprite"
/// @DnDArgument : "value" "1"
if(whichsprite == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 57810B1F
	/// @DnDParent : 3F583118
	/// @DnDArgument : "spriteind" "sprite_block"
	/// @DnDSaveInfo : "spriteind" "3587a8f5-5ba6-4ab7-909b-bfbe465d9ee8"
	sprite_index = sprite_block;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B798502
/// @DnDArgument : "var" "whichsprite"
/// @DnDArgument : "value" "2"
if(whichsprite == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F73AE04
	/// @DnDParent : 4B798502
	/// @DnDArgument : "spriteind" "sprite_block2"
	/// @DnDSaveInfo : "spriteind" "82a43dcc-be02-4d59-b111-64cc33b9b168"
	sprite_index = sprite_block2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61FAB17C
/// @DnDArgument : "var" "whichsprite"
/// @DnDArgument : "value" "3"
if(whichsprite == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 780B6F7B
	/// @DnDParent : 61FAB17C
	/// @DnDArgument : "spriteind" "sprite_block3"
	/// @DnDSaveInfo : "spriteind" "33131a57-bcaa-4855-98b9-b31d150008b0"
	sprite_index = sprite_block3;
	image_index = 0;
}