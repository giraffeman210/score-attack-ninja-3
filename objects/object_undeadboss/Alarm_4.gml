/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DAE65D9
/// @DnDArgument : "expr" "irandom_range(1,3)"
/// @DnDArgument : "var" "attack"
attack = irandom_range(1,3);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60762597
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "value" "1"
if(attack == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49421837
	/// @DnDParent : 60762597
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "13"
	if(hp >= 13)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 48FF6092
		/// @DnDParent : 49421837
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(64, 320)"
		/// @DnDArgument : "objectid" "object_skellyhand"
		/// @DnDArgument : "layer" ""Instances_hole""
		/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
		instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4274CA3B
		/// @DnDParent : 49421837
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(64, 320)"
		/// @DnDArgument : "objectid" "object_skellyhand"
		/// @DnDArgument : "layer" ""Instances_hole""
		/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
		instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C6AB849
		/// @DnDParent : 49421837
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(64, 320)"
		/// @DnDArgument : "objectid" "object_skellyhand"
		/// @DnDArgument : "layer" ""Instances_hole""
		/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
		instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 746D82E6
		/// @DnDParent : 49421837
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(64, 320)"
		/// @DnDArgument : "objectid" "object_skellyhand"
		/// @DnDArgument : "layer" ""Instances_hole""
		/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
		instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31168B52
	/// @DnDParent : 60762597
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(hp >= 10)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 030E5483
		/// @DnDParent : 31168B52
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "12"
		if(hp <= 12)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 17AE3896
			/// @DnDParent : 030E5483
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2E616BBA
			/// @DnDParent : 030E5483
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 36656792
			/// @DnDParent : 030E5483
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 797EB652
			/// @DnDParent : 030E5483
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5D14C9D7
			/// @DnDParent : 030E5483
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F8388E6
	/// @DnDParent : 60762597
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "7"
	if(hp >= 7)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F403D3D
		/// @DnDParent : 6F8388E6
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "9"
		if(hp <= 9)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 28A2497A
			/// @DnDParent : 4F403D3D
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 46388482
			/// @DnDParent : 4F403D3D
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5C102A38
			/// @DnDParent : 4F403D3D
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1CAA7F82
			/// @DnDParent : 4F403D3D
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1CAF3984
			/// @DnDParent : 4F403D3D
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7E0F2564
			/// @DnDParent : 4F403D3D
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 351F7D42
	/// @DnDParent : 60762597
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "4"
	if(hp >= 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FFBF926
		/// @DnDParent : 351F7D42
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "6"
		if(hp <= 6)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 61BCBE9D
			/// @DnDParent : 2FFBF926
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 207BCBC9
			/// @DnDParent : 2FFBF926
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 42986FA8
			/// @DnDParent : 2FFBF926
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2018246A
			/// @DnDParent : 2FFBF926
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6FB58551
			/// @DnDParent : 2FFBF926
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0E2900CB
			/// @DnDParent : 2FFBF926
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0FDBBCAE
			/// @DnDParent : 2FFBF926
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66AA3AB7
	/// @DnDParent : 60762597
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(hp >= 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33FE5BDF
		/// @DnDParent : 66AA3AB7
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "3"
		if(hp <= 3)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 27921B1A
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 03B9B4E0
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 729E07DA
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 267D0A21
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 371B811E
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7FC415A0
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6B7FEB8D
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 241CF76E
			/// @DnDParent : 33FE5BDF
			/// @DnDArgument : "xpos" "random_range(64, 1024)"
			/// @DnDArgument : "ypos" "random_range(64, 320)"
			/// @DnDArgument : "objectid" "object_skellyhand"
			/// @DnDArgument : "layer" ""Instances_hole""
			/// @DnDSaveInfo : "objectid" "07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f"
			instance_create_layer(random_range(64, 1024), random_range(64, 320), "Instances_hole", object_skellyhand);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A9BC2F2
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "value" "2"
if(attack == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24AD0A04
	/// @DnDParent : 0A9BC2F2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "fire"
	fire = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5166C623
	/// @DnDParent : 0A9BC2F2
	/// @DnDArgument : "steps" "2"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24D3BFC0
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "value" "3"
if(attack == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F605F4E
	/// @DnDParent : 24D3BFC0
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "11"
	if(hp >= 11)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0CD665F4
		/// @DnDParent : 2F605F4E
		/// @DnDArgument : "xpos" "-32"
		/// @DnDArgument : "ypos" "-32"
		/// @DnDArgument : "objectid" "object_enemyghost"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
		instance_create_layer(-32, -32, "Instances_enemy", object_enemyghost);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4B8B25EA
		/// @DnDParent : 2F605F4E
		/// @DnDArgument : "xpos" "1056"
		/// @DnDArgument : "ypos" "-32"
		/// @DnDArgument : "objectid" "object_enemyghost"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
		instance_create_layer(1056, -32, "Instances_enemy", object_enemyghost);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CCB3527
	/// @DnDParent : 24D3BFC0
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "10"
	if(hp <= 10)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0246BE7E
		/// @DnDParent : 2CCB3527
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "6"
		if(hp >= 6)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5ED8B0ED
			/// @DnDParent : 0246BE7E
			/// @DnDArgument : "xpos" "-32"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "objectid" "object_enemyghost"
			/// @DnDArgument : "layer" ""Instances_enemy""
			/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
			instance_create_layer(-32, -32, "Instances_enemy", object_enemyghost);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0273B67A
			/// @DnDParent : 0246BE7E
			/// @DnDArgument : "xpos" "1056"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "objectid" "object_enemyghost"
			/// @DnDArgument : "layer" ""Instances_enemy""
			/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
			instance_create_layer(1056, -32, "Instances_enemy", object_enemyghost);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 38F1F78D
			/// @DnDParent : 0246BE7E
			/// @DnDArgument : "xpos" "-32"
			/// @DnDArgument : "ypos" "800"
			/// @DnDArgument : "objectid" "object_enemyghost"
			/// @DnDArgument : "layer" ""Instances_enemy""
			/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
			instance_create_layer(-32, 800, "Instances_enemy", object_enemyghost);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47454D1D
	/// @DnDParent : 24D3BFC0
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	if(hp <= 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1C9D797C
		/// @DnDParent : 47454D1D
		/// @DnDArgument : "xpos" "-32"
		/// @DnDArgument : "ypos" "-32"
		/// @DnDArgument : "objectid" "object_enemyghost"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
		instance_create_layer(-32, -32, "Instances_enemy", object_enemyghost);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 587EE57F
		/// @DnDParent : 47454D1D
		/// @DnDArgument : "xpos" "1056"
		/// @DnDArgument : "ypos" "-32"
		/// @DnDArgument : "objectid" "object_enemyghost"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
		instance_create_layer(1056, -32, "Instances_enemy", object_enemyghost);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0A52495A
		/// @DnDParent : 47454D1D
		/// @DnDArgument : "xpos" "-32"
		/// @DnDArgument : "ypos" "800"
		/// @DnDArgument : "objectid" "object_enemyghost"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
		instance_create_layer(-32, 800, "Instances_enemy", object_enemyghost);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 077FB09A
		/// @DnDParent : 47454D1D
		/// @DnDArgument : "xpos" "1056"
		/// @DnDArgument : "ypos" "800"
		/// @DnDArgument : "objectid" "object_enemyghost"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
		instance_create_layer(1056, 800, "Instances_enemy", object_enemyghost);
	}
}