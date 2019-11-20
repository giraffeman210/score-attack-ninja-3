/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BA303AA
/// @DnDArgument : "var" "enemychoose"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(enemychoose <= 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22A7D783
	/// @DnDParent : 7BA303AA
	/// @DnDArgument : "xpos" "x +32"
	/// @DnDArgument : "ypos" "y + 32"
	/// @DnDArgument : "objectid" "object_enemy3"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "6fc4397e-dca6-4f3c-b684-40b7e4e678e4"
	instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy3);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D856640
/// @DnDArgument : "var" "enemychoose"
/// @DnDArgument : "value" "3"
if(enemychoose == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 667B3D0D
	/// @DnDParent : 4D856640
	/// @DnDArgument : "xpos" "x +32"
	/// @DnDArgument : "ypos" "y + 32"
	/// @DnDArgument : "objectid" "object_enemytroll"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "493ece8e-42f7-4820-8820-b44a9279b35d"
	instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemytroll);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C5BCAA4
/// @DnDArgument : "var" "enemychoose"
/// @DnDArgument : "value" "4"
if(enemychoose == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3503C18E
	/// @DnDParent : 2C5BCAA4
	/// @DnDArgument : "xpos" "x +32"
	/// @DnDArgument : "ypos" "y + 32"
	/// @DnDArgument : "objectid" "object_enemy_vine"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "822a2e67-0d94-46ee-8a64-75f751f86dff"
	instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy_vine);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 711DB824
/// @DnDArgument : "var" "enemychoose"
/// @DnDArgument : "value" "5"
if(enemychoose == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F47AF3F
	/// @DnDParent : 711DB824
	/// @DnDArgument : "xpos" "x +32"
	/// @DnDArgument : "ypos" "y + 32"
	/// @DnDArgument : "objectid" "object_enemy_fireball"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "4a282cb9-97be-4406-b014-16af5ba0ead5"
	instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy_fireball);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79870FEE
/// @DnDArgument : "var" "enemychoose"
/// @DnDArgument : "value" "6"
if(enemychoose == 6)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FA6D75F
	/// @DnDParent : 79870FEE
	/// @DnDArgument : "xpos" "x +32"
	/// @DnDArgument : "ypos" "y + 32"
	/// @DnDArgument : "objectid" "object_enemy_jelly"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "382cde63-8030-4255-b38f-ec635e6367bb"
	instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy_jelly);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F7A45BE
instance_destroy();