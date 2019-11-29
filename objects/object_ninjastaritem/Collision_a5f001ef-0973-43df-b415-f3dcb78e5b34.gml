/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1D27E415
/// @DnDArgument : "obj" "object_fireboss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
var l1D27E415_0 = false;
l1D27E415_0 = instance_exists(object_fireboss);
if(!l1D27E415_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FC4BA7D
	/// @DnDParent : 1D27E415
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_ninjastaritem"
	/// @DnDArgument : "layer" ""Instances_gem""
	/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_ninjastaritem);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 015A8EC1
/// @DnDArgument : "obj" "object_fireboss"
/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
var l015A8EC1_0 = false;
l015A8EC1_0 = instance_exists(object_fireboss);
if(l015A8EC1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CAA4566
	/// @DnDParent : 015A8EC1
	/// @DnDArgument : "xpos" "random_range(384, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_ninjastaritem"
	/// @DnDArgument : "layer" ""Instances_gem""
	/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
	instance_create_layer(random_range(384, 1024), random_range(128, 704), "Instances_gem", object_ninjastaritem);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F7DA183
instance_destroy();