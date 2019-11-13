/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4ECC01D7
/// @DnDArgument : "var" "kill"
/// @DnDArgument : "value" "true"
if(kill == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51D25947
	/// @DnDParent : 4ECC01D7
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_enemyspawnninja"
	/// @DnDArgument : "layer" ""Instances_gem""
	/// @DnDSaveInfo : "objectid" "176c1db7-a87b-46fa-9783-c0c289dd05f5"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_enemyspawnninja);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09B339D8
	/// @DnDParent : 4ECC01D7
	instance_destroy();
}