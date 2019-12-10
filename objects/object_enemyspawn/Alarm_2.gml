/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44897193
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "1"
if(global.stage == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BA303AA
	/// @DnDParent : 44897193
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "1"
	if(enemychoose == 1)
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
	/// @DnDParent : 44897193
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "2"
	if(enemychoose == 2)
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
	/// @DnDParent : 44897193
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "3"
	if(enemychoose == 3)
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
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1B3FAD
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "2"
if(global.stage == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 541110FD
	/// @DnDParent : 5B1B3FAD
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(enemychoose <= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42011C33
		/// @DnDParent : 541110FD
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemy3"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "6fc4397e-dca6-4f3c-b684-40b7e4e678e4"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy3);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57A0C6AF
	/// @DnDParent : 5B1B3FAD
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "2"
	if(enemychoose == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B86804D
		/// @DnDParent : 57A0C6AF
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemytroll"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "493ece8e-42f7-4820-8820-b44a9279b35d"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemytroll);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F31018A
	/// @DnDParent : 5B1B3FAD
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "3"
	if(enemychoose == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3ACBDF2C
		/// @DnDParent : 0F31018A
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemy_fireball"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "4a282cb9-97be-4406-b014-16af5ba0ead5"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy_fireball);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FC3233B
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "3"
if(global.stage == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ED12449
	/// @DnDParent : 4FC3233B
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(enemychoose <= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 665593FF
		/// @DnDParent : 0ED12449
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemy3"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "6fc4397e-dca6-4f3c-b684-40b7e4e678e4"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy3);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BCCED9C
	/// @DnDParent : 4FC3233B
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "2"
	if(enemychoose == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46DEB968
		/// @DnDParent : 4BCCED9C
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemytroll"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "493ece8e-42f7-4820-8820-b44a9279b35d"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemytroll);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4896A24A
	/// @DnDParent : 4FC3233B
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "3"
	if(enemychoose == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 155052CD
		/// @DnDParent : 4896A24A
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemy_jelly"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "382cde63-8030-4255-b38f-ec635e6367bb"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy_jelly);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C192531
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "4"
if(global.stage == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EED26A6
	/// @DnDParent : 7C192531
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	if(enemychoose <= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 413596A1
		/// @DnDParent : 0EED26A6
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemy3"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "6fc4397e-dca6-4f3c-b684-40b7e4e678e4"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemy3);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D141B04
	/// @DnDParent : 7C192531
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "2"
	if(enemychoose == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2346D1CB
		/// @DnDParent : 2D141B04
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemytroll"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "493ece8e-42f7-4820-8820-b44a9279b35d"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemytroll);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1251DA9B
	/// @DnDParent : 7C192531
	/// @DnDArgument : "var" "enemychoose"
	/// @DnDArgument : "value" "3"
	if(enemychoose == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F77143C
		/// @DnDParent : 1251DA9B
		/// @DnDArgument : "xpos" "x +32"
		/// @DnDArgument : "ypos" "y + 32"
		/// @DnDArgument : "objectid" "object_enemyghost"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "be811772-e7e8-4e80-9251-0eaff5c18dfe"
		instance_create_layer(x +32, y + 32, "Instances_enemy", object_enemyghost);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 113C8F9B
/// @DnDDisabled : 1
/// @DnDArgument : "var" "enemychoose"
/// @DnDArgument : "value" "5"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 31E950B6
/// @DnDDisabled : 1
/// @DnDParent : 113C8F9B
/// @DnDArgument : "xpos" "x +32"
/// @DnDArgument : "ypos" "y + 32"
/// @DnDArgument : "objectid" "object_enemy_fireball"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "4a282cb9-97be-4406-b014-16af5ba0ead5"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79870FEE
/// @DnDDisabled : 1
/// @DnDArgument : "var" "enemychoose"
/// @DnDArgument : "value" "6"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FA6D75F
/// @DnDDisabled : 1
/// @DnDParent : 79870FEE
/// @DnDArgument : "xpos" "x +32"
/// @DnDArgument : "ypos" "y + 32"
/// @DnDArgument : "objectid" "object_enemy_jelly"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "382cde63-8030-4255-b38f-ec635e6367bb"

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F7A45BE
instance_destroy();