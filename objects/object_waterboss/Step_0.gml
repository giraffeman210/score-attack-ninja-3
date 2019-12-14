/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23FB85E4
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 179FD966
	/// @DnDParent : 23FB85E4
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_stairs"
	/// @DnDArgument : "layer" ""Instances_item""
	/// @DnDSaveInfo : "objectid" "6f9030a5-fae3-4122-804a-11b70e0a75ed"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_item", object_stairs);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53DAFE81
	/// @DnDParent : 23FB85E4
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18D4BE9A
	/// @DnDApplyTo : fe47e821-9285-4976-bfca-2c22f6d2c505
	/// @DnDParent : 23FB85E4
	with(object_waterblob) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D4A5890
	/// @DnDApplyTo : 8e8643c8-8bdd-437c-9156-ef7f49eecb87
	/// @DnDParent : 23FB85E4
	with(object_fallingwaterblob) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44E2810F
	/// @DnDApplyTo : a9780d85-d64f-44f4-a4d8-c62c79f0debf
	/// @DnDParent : 23FB85E4
	with(object_waterblobspawn) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F8FFF7F
	/// @DnDApplyTo : 2ac0b94f-efcc-4833-90d9-b61062d467f6
	/// @DnDParent : 23FB85E4
	with(object_ninjastaritem) instance_destroy();
}