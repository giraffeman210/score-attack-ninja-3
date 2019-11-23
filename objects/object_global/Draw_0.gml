/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10C39D28
/// @DnDArgument : "var" "global.stageclear"
/// @DnDArgument : "value" "false"
if(global.stageclear == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C2849DB
	/// @DnDParent : 10C39D28
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "value" "1"
	if(lives == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 243945CC
		/// @DnDParent : 4C2849DB
		/// @DnDArgument : "x" "1124"
		/// @DnDArgument : "y" "670"
		/// @DnDArgument : "sprite" "sprite_lives"
		/// @DnDSaveInfo : "sprite" "c18d0bd2-1ee0-42c4-bd94-69ccd69ce2b5"
		draw_sprite(sprite_lives, 0, 1124, 670);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 668E2000
	/// @DnDParent : 10C39D28
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "value" "2"
	if(lives == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7E0F5B58
		/// @DnDParent : 668E2000
		/// @DnDArgument : "x" "1124"
		/// @DnDArgument : "y" "670"
		/// @DnDArgument : "sprite" "sprite_lives"
		/// @DnDSaveInfo : "sprite" "c18d0bd2-1ee0-42c4-bd94-69ccd69ce2b5"
		draw_sprite(sprite_lives, 0, 1124, 670);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5341159B
		/// @DnDParent : 668E2000
		/// @DnDArgument : "x" "1156"
		/// @DnDArgument : "y" "670"
		/// @DnDArgument : "sprite" "sprite_lives"
		/// @DnDSaveInfo : "sprite" "c18d0bd2-1ee0-42c4-bd94-69ccd69ce2b5"
		draw_sprite(sprite_lives, 0, 1156, 670);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 316C9CE6
	/// @DnDParent : 10C39D28
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "value" "3"
	if(lives == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 457B17AF
		/// @DnDParent : 316C9CE6
		/// @DnDArgument : "x" "1124"
		/// @DnDArgument : "y" "670"
		/// @DnDArgument : "sprite" "sprite_lives"
		/// @DnDSaveInfo : "sprite" "c18d0bd2-1ee0-42c4-bd94-69ccd69ce2b5"
		draw_sprite(sprite_lives, 0, 1124, 670);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A41D83C
		/// @DnDParent : 316C9CE6
		/// @DnDArgument : "x" "1156"
		/// @DnDArgument : "y" "670"
		/// @DnDArgument : "sprite" "sprite_lives"
		/// @DnDSaveInfo : "sprite" "c18d0bd2-1ee0-42c4-bd94-69ccd69ce2b5"
		draw_sprite(sprite_lives, 0, 1156, 670);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2AB24845
		/// @DnDParent : 316C9CE6
		/// @DnDArgument : "x" "1188"
		/// @DnDArgument : "y" "670"
		/// @DnDArgument : "sprite" "sprite_lives"
		/// @DnDSaveInfo : "sprite" "c18d0bd2-1ee0-42c4-bd94-69ccd69ce2b5"
		draw_sprite(sprite_lives, 0, 1188, 670);
	}
}