/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54F620EE
/// @DnDArgument : "expr" "spinlock"
/// @DnDArgument : "not" "1"
if(!(spinlock))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56DBD960
	/// @DnDInput : 2
	/// @DnDParent : 54F620EE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "sprite_get_name(sprite_index)"
	/// @DnDArgument : "var" "spinlock"
	/// @DnDArgument : "var_1" "spinside"
	spinlock = true;
	spinside = sprite_get_name(sprite_index);

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 52C30AED
	/// @DnDParent : 54F620EE
	/// @DnDArgument : "expr" "spinside"
	var l52C30AED_0 = spinside;
	switch(l52C30AED_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 68E8A09D
		/// @DnDParent : 52C30AED
		/// @DnDArgument : "const" ""sprite_playerup""
		case "sprite_playerup":
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 38CEB2FF
			/// @DnDParent : 68E8A09D
			/// @DnDArgument : "spriteind" "sprite_playerspin"
			/// @DnDSaveInfo : "spriteind" "3cc59334-87d2-4921-8973-5ab811e173ce"
			sprite_index = sprite_playerspin;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 12058A4D
		/// @DnDParent : 52C30AED
		/// @DnDArgument : "const" ""sprite_playerright""
		case "sprite_playerright":
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6EEFB31E
			/// @DnDParent : 12058A4D
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "sprite_playerspin"
			/// @DnDSaveInfo : "spriteind" "3cc59334-87d2-4921-8973-5ab811e173ce"
			sprite_index = sprite_playerspin;
			image_index = 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7E525FCC
		/// @DnDParent : 52C30AED
		/// @DnDArgument : "const" ""sprite_playerleft""
		case "sprite_playerleft":
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6221E061
			/// @DnDParent : 7E525FCC
			/// @DnDArgument : "imageind" "3"
			/// @DnDArgument : "spriteind" "sprite_playerspin"
			/// @DnDSaveInfo : "spriteind" "3cc59334-87d2-4921-8973-5ab811e173ce"
			sprite_index = sprite_playerspin;
			image_index = 3;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 70BB54EC
		/// @DnDParent : 52C30AED
		/// @DnDArgument : "const" ""sprite_down""
		case "sprite_down":
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4A0230C6
			/// @DnDParent : 70BB54EC
			/// @DnDArgument : "imageind" "2"
			/// @DnDArgument : "spriteind" "sprite_playerspin"
			/// @DnDSaveInfo : "spriteind" "3cc59334-87d2-4921-8973-5ab811e173ce"
			sprite_index = sprite_playerspin;
			image_index = 2;
			break;
	}
}