/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EEAE21D
/// @DnDArgument : "var" "gemkill"
/// @DnDArgument : "value" "true"
if(gemkill == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D298DED
	/// @DnDParent : 7EEAE21D
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(384, 704)"
	/// @DnDArgument : "objectid" "object_ninjastaritem"
	/// @DnDArgument : "layer" ""Instances_gem""
	/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
	instance_create_layer(random_range(64, 1024), random_range(384, 704), "Instances_gem", object_ninjastaritem);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F7DA183
	/// @DnDParent : 7EEAE21D
	instance_destroy();
}