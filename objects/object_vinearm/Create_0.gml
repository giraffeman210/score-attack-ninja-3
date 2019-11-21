/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4AC4DF0A
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "spritelock"
spritelock = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 787EB635
/// @DnDArgument : "expr" "irandom_range(1,6)"
/// @DnDArgument : "var" "spritechoice"
spritechoice = irandom_range(1,6);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0A69280C
/// @DnDArgument : "obj" "object_vineboss"
/// @DnDSaveInfo : "obj" "ff462746-55d0-4cc2-a1ce-f1ad30861fb8"
var l0A69280C_0 = false;
l0A69280C_0 = instance_exists(object_vineboss);
if(l0A69280C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05A57016
	/// @DnDApplyTo : ff462746-55d0-4cc2-a1ce-f1ad30861fb8
	/// @DnDParent : 0A69280C
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "6"
	with(object_vineboss) var l05A57016_0 = hp >= 6;
	if(l05A57016_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 76FF6399
		/// @DnDParent : 05A57016
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "1"
		if(spritechoice == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 24111EDC
			/// @DnDParent : 76FF6399
			/// @DnDArgument : "spriteind" "sprite_vinearm1"
			/// @DnDSaveInfo : "spriteind" "d84e5f1f-12fd-40c6-93d8-ca084a54c40c"
			sprite_index = sprite_vinearm1;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 532927F5
		/// @DnDParent : 05A57016
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "2"
		if(spritechoice == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5D22D76E
			/// @DnDParent : 532927F5
			/// @DnDArgument : "spriteind" "sprite_vinearm2"
			/// @DnDSaveInfo : "spriteind" "8f124b0a-f8cb-4906-9de6-04a2e1f5ad94"
			sprite_index = sprite_vinearm2;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 21541115
			/// @DnDParent : 532927F5
			/// @DnDArgument : "x" "192"
			/// @DnDArgument : "x_relative" "1"
			x += 192;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1134395B
		/// @DnDParent : 05A57016
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "3"
		if(spritechoice == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 08D38F42
			/// @DnDParent : 1134395B
			/// @DnDArgument : "spriteind" "sprite_vinearm3"
			/// @DnDSaveInfo : "spriteind" "1709b856-5009-47f1-a889-f14630ede4e9"
			sprite_index = sprite_vinearm3;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 350948F7
		/// @DnDParent : 05A57016
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "4"
		if(spritechoice == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 78E947D9
			/// @DnDParent : 350948F7
			/// @DnDArgument : "spriteind" "sprite_vinearm4"
			/// @DnDSaveInfo : "spriteind" "6f762910-65e8-498f-aabb-b51c8246688e"
			sprite_index = sprite_vinearm4;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 32AF21B5
			/// @DnDParent : 350948F7
			/// @DnDArgument : "x" "192"
			/// @DnDArgument : "x_relative" "1"
			x += 192;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 434B4FE5
		/// @DnDParent : 05A57016
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "5"
		if(spritechoice == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 38DAB455
			/// @DnDParent : 434B4FE5
			/// @DnDArgument : "spriteind" "sprite_vinearm5"
			/// @DnDSaveInfo : "spriteind" "393a90d7-e220-476c-a9a8-e2fa00a5f892"
			sprite_index = sprite_vinearm5;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EF9712B
		/// @DnDParent : 05A57016
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "6"
		if(spritechoice == 6)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 673CD8B6
			/// @DnDParent : 4EF9712B
			/// @DnDArgument : "spriteind" "sprite_vinearm6"
			/// @DnDSaveInfo : "spriteind" "18fba533-4f50-48e0-a2a2-8cb7b37bb750"
			sprite_index = sprite_vinearm6;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5F0B95DF
			/// @DnDParent : 4EF9712B
			/// @DnDArgument : "x" "64"
			/// @DnDArgument : "x_relative" "1"
			x += 64;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DD52388
	/// @DnDApplyTo : ff462746-55d0-4cc2-a1ce-f1ad30861fb8
	/// @DnDParent : 0A69280C
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	with(object_vineboss) var l1DD52388_0 = hp <= 5;
	if(l1DD52388_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 671611F1
		/// @DnDParent : 1DD52388
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "1"
		if(spritechoice == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 33C2AB0A
			/// @DnDParent : 671611F1
			/// @DnDArgument : "spriteind" "sprite_vinearm1brown"
			/// @DnDSaveInfo : "spriteind" "c87abb38-b26b-443e-85bd-d2089f4b2be8"
			sprite_index = sprite_vinearm1brown;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06558CBC
		/// @DnDParent : 1DD52388
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "2"
		if(spritechoice == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1CD307A4
			/// @DnDParent : 06558CBC
			/// @DnDArgument : "spriteind" "sprite_vinearm2brown"
			/// @DnDSaveInfo : "spriteind" "2834a247-abed-4f80-a831-56fbc8598e28"
			sprite_index = sprite_vinearm2brown;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5AE93621
			/// @DnDParent : 06558CBC
			/// @DnDArgument : "x" "192"
			/// @DnDArgument : "x_relative" "1"
			x += 192;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5281B114
		/// @DnDParent : 1DD52388
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "3"
		if(spritechoice == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6253FB26
			/// @DnDParent : 5281B114
			/// @DnDArgument : "spriteind" "sprite_vinearm3brown"
			/// @DnDSaveInfo : "spriteind" "9b2ed187-ac80-4176-a7e8-2f447836bbc2"
			sprite_index = sprite_vinearm3brown;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F04E362
		/// @DnDParent : 1DD52388
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "4"
		if(spritechoice == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 524D78E8
			/// @DnDParent : 3F04E362
			/// @DnDArgument : "spriteind" "sprite_vinearm4brown"
			/// @DnDSaveInfo : "spriteind" "bb6167f8-4857-49ad-aab3-246b7361156e"
			sprite_index = sprite_vinearm4brown;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 2515111F
			/// @DnDParent : 3F04E362
			/// @DnDArgument : "x" "192"
			/// @DnDArgument : "x_relative" "1"
			x += 192;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 290BA0D5
		/// @DnDParent : 1DD52388
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "5"
		if(spritechoice == 5)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5011A7B3
			/// @DnDParent : 290BA0D5
			/// @DnDArgument : "spriteind" "sprite_vinearm5brown"
			/// @DnDSaveInfo : "spriteind" "e7a4f527-1150-44c5-be14-23e12230162b"
			sprite_index = sprite_vinearm5brown;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F27BF2E
		/// @DnDParent : 1DD52388
		/// @DnDArgument : "var" "spritechoice"
		/// @DnDArgument : "value" "6"
		if(spritechoice == 6)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6611AB54
			/// @DnDParent : 3F27BF2E
			/// @DnDArgument : "spriteind" "sprite_vinearm6brown"
			/// @DnDSaveInfo : "spriteind" "b8ef4eaf-fc08-43f9-a69c-e23d89f37aae"
			sprite_index = sprite_vinearm6brown;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 12F85433
			/// @DnDParent : 3F27BF2E
			/// @DnDArgument : "x" "64"
			/// @DnDArgument : "x_relative" "1"
			x += 64;
		}
	}
}