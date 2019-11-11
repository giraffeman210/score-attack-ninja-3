/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7728C7A0
/// @DnDArgument : "var" "gemkill"
/// @DnDArgument : "value" "true"
if(gemkill == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D298DED
	/// @DnDParent : 7728C7A0
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_gem1"
	/// @DnDArgument : "layer" ""Instances_gem""
	/// @DnDSaveInfo : "objectid" "bdb9bf90-0fd0-4992-bd45-ec0a730bf5af"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_gem1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F7DA183
	/// @DnDParent : 7728C7A0
	instance_destroy();
}