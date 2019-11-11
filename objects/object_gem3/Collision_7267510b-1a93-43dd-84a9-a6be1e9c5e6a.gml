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
	/// @DnDArgument : "objectid" "object_gem3"
	/// @DnDArgument : "layer" ""Instances_gem""
	/// @DnDSaveInfo : "objectid" "191d4a60-21da-4b0c-9ce5-d9aa4483c810"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_gem3);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F7DA183
	/// @DnDParent : 7728C7A0
	instance_destroy();
}