/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BE2475C
/// @DnDArgument : "obj" "object_vineboss"
/// @DnDSaveInfo : "obj" "ff462746-55d0-4cc2-a1ce-f1ad30861fb8"
var l2BE2475C_0 = false;
l2BE2475C_0 = instance_exists(object_vineboss);
if(l2BE2475C_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3493904E
	/// @DnDParent : 2BE2475C
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_ninjastaritem"
	/// @DnDArgument : "layer" ""Instances_item""
	/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_item", object_ninjastaritem);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0833A461
	/// @DnDParent : 2BE2475C
	/// @DnDArgument : "steps" "random_range(60,300)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, random_range(60,300));
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4138CFBC
/// @DnDArgument : "obj" "object_fireboss"
/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
var l4138CFBC_0 = false;
l4138CFBC_0 = instance_exists(object_fireboss);
if(l4138CFBC_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2FAE4656
	/// @DnDParent : 4138CFBC
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(384, 704)"
	/// @DnDArgument : "objectid" "object_ninjastaritem"
	/// @DnDArgument : "layer" ""Instances_item""
	/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
	instance_create_layer(random_range(64, 1024), random_range(384, 704), "Instances_item", object_ninjastaritem);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 548AB508
	/// @DnDParent : 4138CFBC
	/// @DnDArgument : "steps" "random_range(60,300)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, random_range(60,300));
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 35C642CE
/// @DnDArgument : "obj" "object_undeadboss"
/// @DnDSaveInfo : "obj" "c2a635fe-b7d4-455a-b76a-82ac86204432"
var l35C642CE_0 = false;
l35C642CE_0 = instance_exists(object_undeadboss);
if(l35C642CE_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 388CC4C8
	/// @DnDParent : 35C642CE
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(384, 704)"
	/// @DnDArgument : "objectid" "object_ninjastaritem"
	/// @DnDArgument : "layer" ""Instances_item""
	/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
	instance_create_layer(random_range(64, 1024), random_range(384, 704), "Instances_item", object_ninjastaritem);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4939B459
	/// @DnDParent : 35C642CE
	/// @DnDArgument : "steps" "random_range(60,300)"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, random_range(60,300));
}