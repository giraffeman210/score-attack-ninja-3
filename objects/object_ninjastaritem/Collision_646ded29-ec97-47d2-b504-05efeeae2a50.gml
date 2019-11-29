/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1FF2F8FC
/// @DnDArgument : "obj" "object_fireboss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
var l1FF2F8FC_0 = false;
l1FF2F8FC_0 = instance_exists(object_fireboss);
if(!l1FF2F8FC_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D298DED
	/// @DnDParent : 1FF2F8FC
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_ninjastaritem"
	/// @DnDArgument : "layer" ""Instances_gem""
	/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_ninjastaritem);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3DA7801D
/// @DnDArgument : "obj" "object_fireboss"
/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
var l3DA7801D_0 = false;
l3DA7801D_0 = instance_exists(object_fireboss);
if(l3DA7801D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45DD962A
	/// @DnDParent : 3DA7801D
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