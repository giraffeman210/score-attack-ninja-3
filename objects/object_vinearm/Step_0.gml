/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 66C5B046
/// @DnDArgument : "obj" "object_vineboss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ff462746-55d0-4cc2-a1ce-f1ad30861fb8"
var l66C5B046_0 = false;
l66C5B046_0 = instance_exists(object_vineboss);
if(!l66C5B046_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 559F5C71
	/// @DnDParent : 66C5B046
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0AE29FCB
/// @DnDArgument : "obj" "object_vineboss"
/// @DnDSaveInfo : "obj" "ff462746-55d0-4cc2-a1ce-f1ad30861fb8"
var l0AE29FCB_0 = false;
l0AE29FCB_0 = instance_exists(object_vineboss);
if(l0AE29FCB_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42A55CA1
	/// @DnDParent : 0AE29FCB
	/// @DnDArgument : "var" "spritelock"
	/// @DnDArgument : "value" "false"
	if(spritelock == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65093A46
		/// @DnDApplyTo : ff462746-55d0-4cc2-a1ce-f1ad30861fb8
		/// @DnDParent : 42A55CA1
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "5"
		with(object_vineboss) var l65093A46_0 = hp <= 5;
		if(l65093A46_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C33C228
			/// @DnDParent : 65093A46
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "spritelock"
			spritelock = true;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 626AA120
			/// @DnDParent : 65093A46
			/// @DnDArgument : "var" "spritechoice"
			/// @DnDArgument : "value" "1"
			if(spritechoice == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 51E4C539
				/// @DnDParent : 626AA120
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "sprite_vinearm1brown"
				/// @DnDSaveInfo : "spriteind" "c87abb38-b26b-443e-85bd-d2089f4b2be8"
				sprite_index = sprite_vinearm1brown;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 270CC79F
			/// @DnDParent : 65093A46
			/// @DnDArgument : "var" "spritechoice"
			/// @DnDArgument : "value" "2"
			if(spritechoice == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0D638055
				/// @DnDParent : 270CC79F
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "sprite_vinearm2brown"
				/// @DnDSaveInfo : "spriteind" "2834a247-abed-4f80-a831-56fbc8598e28"
				sprite_index = sprite_vinearm2brown;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0643E932
			/// @DnDParent : 65093A46
			/// @DnDArgument : "var" "spritechoice"
			/// @DnDArgument : "value" "3"
			if(spritechoice == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 16C56F44
				/// @DnDParent : 0643E932
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "sprite_vinearm3brown"
				/// @DnDSaveInfo : "spriteind" "9b2ed187-ac80-4176-a7e8-2f447836bbc2"
				sprite_index = sprite_vinearm3brown;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79BC7028
			/// @DnDParent : 65093A46
			/// @DnDArgument : "var" "spritechoice"
			/// @DnDArgument : "value" "4"
			if(spritechoice == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0078D94B
				/// @DnDParent : 79BC7028
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "sprite_vinearm4brown"
				/// @DnDSaveInfo : "spriteind" "bb6167f8-4857-49ad-aab3-246b7361156e"
				sprite_index = sprite_vinearm4brown;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 150BD3A0
			/// @DnDParent : 65093A46
			/// @DnDArgument : "var" "spritechoice"
			/// @DnDArgument : "value" "5"
			if(spritechoice == 5)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 73C6E6C9
				/// @DnDParent : 150BD3A0
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "sprite_vinearm5brown"
				/// @DnDSaveInfo : "spriteind" "e7a4f527-1150-44c5-be14-23e12230162b"
				sprite_index = sprite_vinearm5brown;
				image_index += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EFF4E16
			/// @DnDParent : 65093A46
			/// @DnDArgument : "var" "spritechoice"
			/// @DnDArgument : "value" "6"
			if(spritechoice == 6)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 37D9FD57
				/// @DnDParent : 2EFF4E16
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "sprite_vinearm6brown"
				/// @DnDSaveInfo : "spriteind" "b8ef4eaf-fc08-43f9-a69c-e23d89f37aae"
				sprite_index = sprite_vinearm6brown;
				image_index += 0;
			}
		}
	}
}