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

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EA57E9D
	/// @DnDApplyTo : bf29e840-79be-433e-963f-44e6b19875b1
	/// @DnDParent : 305212F6
	with(object_dragonheadleft) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 080CC562
	/// @DnDApplyTo : 8c1f67fd-ad03-4d3d-b9a4-5535d76277d0
	/// @DnDParent : 305212F6
	with(object_dragonheadcenter) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 623FC395
	/// @DnDApplyTo : dd7f185b-b51c-4d6f-96c8-29032e8448dc
	/// @DnDParent : 305212F6
	with(object_dragonheadright) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78A1869D
	/// @DnDApplyTo : 2ac0b94f-efcc-4833-90d9-b61062d467f6
	/// @DnDParent : 305212F6
	with(object_ninjastaritem) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28BBE57C
	/// @DnDParent : 305212F6
	instance_destroy();
}