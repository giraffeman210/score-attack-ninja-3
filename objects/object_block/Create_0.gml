/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03497B8C
/// @DnDArgument : "expr" "irandom_range(1,3.9)"
/// @DnDArgument : "var" "whichsprite"
whichsprite = irandom_range(1,3.9);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C6923F6
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "1"
if(global.stage == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F583118
	/// @DnDParent : 6C6923F6
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
	/// @DnDParent : 6C6923F6
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
	/// @DnDParent : 6C6923F6
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
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A38E754
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "2"
if(global.stage == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DF9C5C7
	/// @DnDParent : 3A38E754
	/// @DnDArgument : "var" "whichsprite"
	/// @DnDArgument : "value" "1"
	if(whichsprite == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 706EB8BF
		/// @DnDParent : 4DF9C5C7
		/// @DnDArgument : "spriteind" "sprite_fireblock"
		/// @DnDSaveInfo : "spriteind" "4ece2353-ee7d-4e41-9dcc-da022eaf5a86"
		sprite_index = sprite_fireblock;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CF62A40
	/// @DnDParent : 3A38E754
	/// @DnDArgument : "var" "whichsprite"
	/// @DnDArgument : "value" "2"
	if(whichsprite == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 677C47B3
		/// @DnDParent : 2CF62A40
		/// @DnDArgument : "spriteind" "sprite_fireblock2"
		/// @DnDSaveInfo : "spriteind" "76ff73ab-8317-4f06-8951-51d661a059cd"
		sprite_index = sprite_fireblock2;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60A0D321
	/// @DnDParent : 3A38E754
	/// @DnDArgument : "var" "whichsprite"
	/// @DnDArgument : "value" "3"
	if(whichsprite == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 675ECF50
		/// @DnDParent : 60A0D321
		/// @DnDArgument : "spriteind" "sprite_fireblock3"
		/// @DnDSaveInfo : "spriteind" "42020393-7cff-428d-9fb5-61c0655f5fd0"
		sprite_index = sprite_fireblock3;
		image_index = 0;
	}
}