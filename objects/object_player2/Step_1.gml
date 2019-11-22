/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4B753CFB
/// @DnDArgument : "expr" "place_snapped(64,64)"
if(place_snapped(64,64))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7E31114F
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "expr" "donespinning"
	if(donespinning)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B3C0979
		/// @DnDParent : 7E31114F
		/// @DnDArgument : "var" "direction"
		if(direction == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 57D4155B
			/// @DnDParent : 5B3C0979
			/// @DnDArgument : "spriteind" "sprite_playerright"
			/// @DnDSaveInfo : "spriteind" "a801788f-f089-4620-9d0a-97fa2fa4879d"
			sprite_index = sprite_playerright;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46E28F79
		/// @DnDParent : 7E31114F
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "90"
		if(direction == 90)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 776C4FFA
			/// @DnDParent : 46E28F79
			/// @DnDArgument : "spriteind" "sprite_playerup"
			/// @DnDSaveInfo : "spriteind" "a6f4978c-d0c5-4f1d-976a-7b1f2616b6d5"
			sprite_index = sprite_playerup;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DF04221
		/// @DnDParent : 7E31114F
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "180"
		if(direction == 180)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4BBD2A0C
			/// @DnDParent : 5DF04221
			/// @DnDArgument : "spriteind" "sprite_playerleft"
			/// @DnDSaveInfo : "spriteind" "37b77faf-2bcb-454d-9abd-c916100526bb"
			sprite_index = sprite_playerleft;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35838737
		/// @DnDParent : 7E31114F
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "270"
		if(direction == 270)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 65CD1FFC
			/// @DnDParent : 35838737
			/// @DnDArgument : "spriteind" "sprite_down"
			/// @DnDSaveInfo : "spriteind" "cc9973fd-088f-49d5-81b2-e69bcad3ce57"
			sprite_index = sprite_down;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4081B0A6
		/// @DnDParent : 7E31114F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "spinlock"
		spinlock = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E7E3CC2
		/// @DnDParent : 7E31114F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "donespinning"
		donespinning = false;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 66F73D3F
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "expr" "spinlock"
	if(spinlock)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 524DACC7
		/// @DnDParent : 66F73D3F
		speed = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 44BCB4D8
		/// @DnDParent : 66F73D3F
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C93845B
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4C66C903
		/// @DnDParent : 2C93845B
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "11"
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 40D046E3
	/// @DnDParent : 4B753CFB
	speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62514233
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "vine_collision"
	vine_collision = false;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B966EE4
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6CCEE824
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;