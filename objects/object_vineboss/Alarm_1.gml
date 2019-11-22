/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49421837
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "13"
if(hp >= 13)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48FF6092
	/// @DnDParent : 49421837
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_vinehole"
	/// @DnDArgument : "layer" ""Instances_vine""
	/// @DnDSaveInfo : "objectid" "e8f927ae-3360-4897-8a86-5612fff12565"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_vine", object_vinehole);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 478ABAB5
	/// @DnDParent : 49421837
	/// @DnDArgument : "steps" "120"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 120);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31168B52
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(hp >= 10)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 030E5483
	/// @DnDParent : 31168B52
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "12"
	if(hp <= 12)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44441E07
		/// @DnDParent : 030E5483
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_vinehole"
		/// @DnDArgument : "layer" ""Instances_vine""
		/// @DnDSaveInfo : "objectid" "e8f927ae-3360-4897-8a86-5612fff12565"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_vine", object_vinehole);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7C236C69
		/// @DnDParent : 030E5483
		/// @DnDArgument : "steps" "105"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 105);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F8388E6
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
if(hp >= 7)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F403D3D
	/// @DnDParent : 6F8388E6
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "9"
	if(hp <= 9)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5CDDAF03
		/// @DnDParent : 4F403D3D
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_vinehole"
		/// @DnDArgument : "layer" ""Instances_vine""
		/// @DnDSaveInfo : "objectid" "e8f927ae-3360-4897-8a86-5612fff12565"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_vine", object_vinehole);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0626D3BB
		/// @DnDParent : 4F403D3D
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 90);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 351F7D42
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(hp >= 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FFBF926
	/// @DnDParent : 351F7D42
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "6"
	if(hp <= 6)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3A2153D3
		/// @DnDParent : 2FFBF926
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_vinehole"
		/// @DnDArgument : "layer" ""Instances_hole""
		/// @DnDSaveInfo : "objectid" "e8f927ae-3360-4897-8a86-5612fff12565"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_hole", object_vinehole);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 02B5DA97
		/// @DnDParent : 2FFBF926
		/// @DnDArgument : "steps" "75"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 75);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66AA3AB7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(hp >= 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33FE5BDF
	/// @DnDParent : 66AA3AB7
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "3"
	if(hp <= 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 746192BF
		/// @DnDParent : 33FE5BDF
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_vinehole"
		/// @DnDArgument : "layer" ""Instances_vine""
		/// @DnDSaveInfo : "objectid" "e8f927ae-3360-4897-8a86-5612fff12565"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_vine", object_vinehole);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 71A51ECC
		/// @DnDParent : 33FE5BDF
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 60);
	}
}