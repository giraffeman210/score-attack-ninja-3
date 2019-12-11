/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 343AD4BA
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(hp <= 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70532CB9
	/// @DnDParent : 343AD4BA
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "2"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AF0980C
		/// @DnDParent : 70532CB9
		/// @DnDArgument : "var" "spritelock"
		/// @DnDArgument : "value" "false"
		if(spritelock == false)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5550E2F6
			/// @DnDParent : 2AF0980C
			/// @DnDArgument : "spriteind" "sprite_vinebossbrown"
			/// @DnDSaveInfo : "spriteind" "214522a1-6a0a-468c-b870-4cc69f3edeb9"
			sprite_index = sprite_vinebossbrown;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49AFE51B
			/// @DnDParent : 2AF0980C
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "spritelock"
			spritelock = true;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E71AA08
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 324AEBC0
	/// @DnDParent : 6E71AA08
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_stairs"
	/// @DnDArgument : "layer" ""Instances_item""
	/// @DnDSaveInfo : "objectid" "6f9030a5-fae3-4122-804a-11b70e0a75ed"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_item", object_stairs);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52E786E4
	/// @DnDParent : 6E71AA08
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 365E6605
	/// @DnDApplyTo : 2ac0b94f-efcc-4833-90d9-b61062d467f6
	/// @DnDParent : 6E71AA08
	with(object_ninjastaritem) instance_destroy();
}