/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 305212F6
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E4ACE60
	/// @DnDParent : 305212F6
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_stairs"
	/// @DnDArgument : "layer" ""Instances_item""
	/// @DnDSaveInfo : "objectid" "6f9030a5-fae3-4122-804a-11b70e0a75ed"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_item", object_stairs);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D55EEEA
	/// @DnDApplyTo : c1e52a03-eebd-409d-808a-6fe265ba92b0
	/// @DnDParent : 305212F6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "finalboss"
	with(object_global) {
	finalboss = false;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EA57E9D
	/// @DnDApplyTo : 07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f
	/// @DnDParent : 305212F6
	with(object_skellyhand) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28BBE57C
	/// @DnDParent : 305212F6
	instance_destroy();
}