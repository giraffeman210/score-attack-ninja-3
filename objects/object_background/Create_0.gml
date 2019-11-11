/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28A433A5
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "section1"
section1 = irandom_range(1,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A2ED7CD
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "section2"
section2 = irandom_range(1,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB1BFDE
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "section3"
section3 = irandom_range(1,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57ED7EC4
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "section4"
section4 = irandom_range(1,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A1B3BA9
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "section1"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CC166EA
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "section2"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D17B0D9
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "section3"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4464893A
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "section4"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03E9B71B
/// @DnDArgument : "var" "section1"
/// @DnDArgument : "value" "1"
if(section1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C1A3AD9
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74116E93
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36B7FF3B
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DDD1AEE
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 313EA715
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47677B6B
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D90C875
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FB65625
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C898365
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 698A88EA
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72572A3A
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BAD8890
	/// @DnDParent : 03E9B71B
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13B77047
/// @DnDArgument : "var" "section1"
/// @DnDArgument : "value" "2"
if(section1 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51C53696
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16211606
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BF6CF36
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05CA82DE
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E732290
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EE8A64C
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E31E6EB
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2906B68B
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B646110
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47D73576
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E643C97
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63D9B6DB
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EC0E464
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1585DC1C
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F7866C3
	/// @DnDParent : 13B77047
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08682DD7
/// @DnDArgument : "var" "section1"
/// @DnDArgument : "value" "3"
if(section1 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DFCCAF3
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7EF6E5D9
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "224"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(224, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50767B00
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38468FCC
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F7A084A
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2BAEAAB7
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67D2BBF5
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "224"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(224, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D301764
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A6D815F
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78B33EA9
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F478E82
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49F6C923
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5793F7C1
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 609B7B83
	/// @DnDParent : 08682DD7
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57FA499A
/// @DnDArgument : "var" "section1"
/// @DnDArgument : "value" "4"
if(section1 == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15A760D1
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 466CAD9F
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "224"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(224, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 144BD246
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51F9E40A
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17EB472D
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25C84773
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5752E460
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76BC2B0B
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37E0FE8C
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 096786A3
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BD6B437
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20315954
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5485619F
	/// @DnDParent : 57FA499A
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45F65B1B
/// @DnDArgument : "var" "section2"
/// @DnDArgument : "value" "1"
if(section2 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 577B214F
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EE1D2FF
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24BE107D
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 106C80E4
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 401D5636
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51C21F66
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B76BF96
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31645A48
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14EAAFB9
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 341D12C0
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38397C9D
	/// @DnDParent : 45F65B1B
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27DFB643
/// @DnDArgument : "var" "section2"
/// @DnDArgument : "value" "2"
if(section2 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 015F35F9
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 201125E1
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F07CD45
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10ECD08D
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41FB8037
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22EF4ADB
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C02E6E8
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16E3EEEB
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05829D92
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08B81612
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F31AB26
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AAE338D
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00659140
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 161281A7
	/// @DnDParent : 27DFB643
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CA59595
/// @DnDArgument : "var" "section2"
/// @DnDArgument : "value" "3"
if(section2 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1530F71A
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76DC601B
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "224"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(224, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E5A1982
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 621888F4
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A1ECD09
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4695982D
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 505EADCA
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "224"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(224, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21CE6685
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F58C2E9
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6EB7182D
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48B76249
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BC182B6
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05D94EDA
	/// @DnDParent : 3CA59595
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72855094
/// @DnDArgument : "var" "section2"
/// @DnDArgument : "value" "4"
if(section2 == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16A163E4
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E0CCD8E
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "224"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(224, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A5405A0
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "352"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(352, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64EBCCF0
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71D5A09E
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34FD49FD
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32E3E3BD
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77CDF326
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49A56F91
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(544, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36B1E633
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(160, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26A91EB9
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(288, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BF18BCD
	/// @DnDParent : 72855094
	/// @DnDArgument : "xpos" "416"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(416, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20090080
/// @DnDArgument : "var" "section3"
/// @DnDArgument : "value" "1"
if(section3 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EFE4BE4
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45F46A3B
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 008B2D7F
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33D9EA75
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FAD306C
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26137E2F
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 336386D6
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C7127A6
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A64C807
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A8C3982
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B6855CD
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34E1FA88
	/// @DnDParent : 20090080
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DD4DDF5
/// @DnDArgument : "var" "section3"
/// @DnDArgument : "value" "2"
if(section3 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36278A4B
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2722B500
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D70A709
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C04B62C
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B19B575
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4259E260
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B242DB4
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66DEB5AC
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 497C560D
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4638366D
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17398E66
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 626A8132
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33B71C13
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77C49B91
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 348DA08B
	/// @DnDParent : 4DD4DDF5
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 383B8D44
/// @DnDArgument : "var" "section3"
/// @DnDArgument : "value" "3"
if(section3 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38E66409
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A8A405C
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "928"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(928, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59EAC9A9
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62918B5B
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33A36975
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E543EE5
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15FA3B8C
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "928"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(928, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 755E43FF
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 344F4901
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C71D265
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 633DDD0D
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 119BA5E8
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FEF3D99
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A5F936E
	/// @DnDParent : 383B8D44
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CBE4973
/// @DnDArgument : "var" "section3"
/// @DnDArgument : "value" "4"
if(section3 == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 601A575B
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FB4C7B4
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "928"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(928, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0587E304
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 587031A4
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6EF0B16B
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 160, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E404CF9
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 224, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 635FA1E1
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41B2D982
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71935553
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 288, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 732F1F49
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40A2BF21
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1AD97CC3
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 352, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DD09E5C
	/// @DnDParent : 3CBE4973
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "352"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 352, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7395C2D3
/// @DnDArgument : "var" "section4"
/// @DnDArgument : "value" "1"
if(section4 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A188A98
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72A45A05
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05C39374
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00730E03
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AAD2097
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77FD4BB8
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E9D901D
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F5897F2
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E1B1A97
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39529339
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26D27F70
	/// @DnDParent : 7395C2D3
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D07A656
/// @DnDArgument : "var" "section4"
/// @DnDArgument : "value" "2"
if(section4 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D26C772
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B78229E
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BAF8672
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 238C0427
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21833707
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15376EB9
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F750418
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DDED0FE
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29ED4CB0
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AFC3E97
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1AB6DB41
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70BD407C
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69B3FC0B
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42A131D7
	/// @DnDParent : 1D07A656
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 684567CC
/// @DnDArgument : "var" "section4"
/// @DnDArgument : "value" "3"
if(section4 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E09588D
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7010DFFC
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "928"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(928, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26A1576C
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 667311DB
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EFBC918
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68BD4547
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CC2CBD0
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "928"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(928, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BDA692B
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04CBBCB6
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B3EB1DB
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1CBA2E24
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50AAA5E5
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45C6F91C
	/// @DnDParent : 684567CC
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5462972D
/// @DnDArgument : "var" "section4"
/// @DnDArgument : "value" "4"
if(section4 == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 11D02AA8
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66A5F018
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "928"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(928, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 038B1A47
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(800, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 382673C0
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AF6E002
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "608"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 608, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 613EBFB7
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "544"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 544, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3992ECAD
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7693A9BE
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DEE720F
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(608, 480, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F3F3B30
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "992"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(992, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16402F13
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(864, 416, "Instances_wall", object_block);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49A87623
	/// @DnDParent : 5462972D
	/// @DnDArgument : "xpos" "736"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "object_block"
	/// @DnDArgument : "layer" ""Instances_wall""
	/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
	instance_create_layer(736, 416, "Instances_wall", object_block);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2BD4E2BF
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "683"
/// @DnDArgument : "ypos" "768"
/// @DnDArgument : "objectid" "object_wallhorizontal"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "e53387f8-341f-4319-b367-60fe22f83d80"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 56DF86D5
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58D739F1
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(96, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 54505D70
/// @DnDArgument : "xpos" "160"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(160, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20D1EE0E
/// @DnDArgument : "xpos" "224"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(224, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CE00877
/// @DnDArgument : "xpos" "288"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(288, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 477B537F
/// @DnDArgument : "xpos" "352"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(352, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 748EB1D6
/// @DnDArgument : "xpos" "416"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(416, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14323684
/// @DnDArgument : "xpos" "480"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(480, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 703315CB
/// @DnDArgument : "xpos" "544"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(544, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11986872
/// @DnDArgument : "xpos" "608"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(608, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23214874
/// @DnDArgument : "xpos" "672"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(672, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B93F2AC
/// @DnDArgument : "xpos" "736"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(736, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C94C273
/// @DnDArgument : "xpos" "800"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(800, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3613E700
/// @DnDArgument : "xpos" "864"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(864, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 71B05036
/// @DnDArgument : "xpos" "928"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(928, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EB8B608
/// @DnDArgument : "xpos" "992"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(992, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B4D5C22
/// @DnDArgument : "xpos" "1056"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1056, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E45D735
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 32, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7401D1F0
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "96"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 96, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6136A632
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "160"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 160, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B3C76DF
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "224"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 224, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 096C0DAF
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "288"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 288, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DE2B8E7
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 352, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B034AE0
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "416"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 416, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E3E3C5F
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "480"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 480, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 16E1413A
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "544"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 544, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 47E3AD06
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "608"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 608, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11A58847
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "672"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 672, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D071BCC
/// @DnDArgument : "xpos" "1120"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1120, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C6A1C35
/// @DnDArgument : "xpos" "1056"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(1056, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C46446B
/// @DnDArgument : "xpos" "992"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(992, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6BEC7565
/// @DnDArgument : "xpos" "928"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(928, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 38FB151C
/// @DnDArgument : "xpos" "864"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(864, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 789A19A7
/// @DnDArgument : "xpos" "800"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(800, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2148F154
/// @DnDArgument : "xpos" "736"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(736, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 64413AC9
/// @DnDArgument : "xpos" "672"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(672, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EC25911
/// @DnDArgument : "xpos" "608"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(608, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DB5C723
/// @DnDArgument : "xpos" "544"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(544, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C25D0C0
/// @DnDArgument : "xpos" "480"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(480, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 59517EB7
/// @DnDArgument : "xpos" "416"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(416, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35E9401C
/// @DnDArgument : "xpos" "352"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(352, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7BF50D35
/// @DnDArgument : "xpos" "288"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(288, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 17EAE3D3
/// @DnDArgument : "xpos" "224"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(224, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DD7F911
/// @DnDArgument : "xpos" "160"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(160, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FE4D7F2
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(96, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CF52EBC
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 736, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2919DF5D
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "672"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 672, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CE7CD30
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "608"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 608, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 37BB703C
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "544"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 544, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F8EBD58
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "480"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 480, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 559B0948
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "416"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 416, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58A26A01
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 352, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E601279
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "288"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 288, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 52749054
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "224"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 224, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D59D9BF
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "160"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 160, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 619044D7
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "ypos" "96"
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
instance_create_layer(32, 96, "Instances_wall", object_block);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1BA5854D
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "576"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "object_ruler"
/// @DnDArgument : "layer" ""Instances_player""
/// @DnDSaveInfo : "objectid" "65fbcbb5-3f39-43d7-90c0-196b8be4ffd5"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B9B8CBB
/// @DnDDisabled : 1
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "object_wallvertical"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "6637c3bd-864d-4e92-9af3-24306aedf450"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14C5C342
/// @DnDArgument : "xpos" "1408"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "object_wallvertical"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "6637c3bd-864d-4e92-9af3-24306aedf450"
instance_create_layer(1408, 384, "Instances_wall", object_wallvertical);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 63CA1AD7
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "object_wallvertical"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "6637c3bd-864d-4e92-9af3-24306aedf450"
instance_create_layer(1280, 384, "Instances_wall", object_wallvertical);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2EAC5D1F
/// @DnDArgument : "xpos" "1152"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "object_wallvertical"
/// @DnDArgument : "layer" ""Instances_wall""
/// @DnDSaveInfo : "objectid" "6637c3bd-864d-4e92-9af3-24306aedf450"
instance_create_layer(1152, 384, "Instances_wall", object_wallvertical);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B1D827A
/// @DnDArgument : "var" "starcount"
starcount = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D5953EC
/// @DnDArgument : "xpos" "512"
/// @DnDArgument : "ypos" "64"
/// @DnDArgument : "objectid" "object_player2"
/// @DnDArgument : "layer" ""Instances_player""
/// @DnDSaveInfo : "objectid" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
instance_create_layer(512, 64, "Instances_player", object_player2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E7DC0F5
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_enemyspawn"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 00A9AB65
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_enemyspawn"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35D60C89
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_enemyspawn"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 678D0CD1
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_enemyspawn"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 104AF938
/// @DnDArgument : "var" "gemcount"
gemcount = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 274AAB9C
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "countdown"
countdown = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F43008F
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 68CD6C91
/// @DnDArgument : "steps" "random_range(600,1200)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, random_range(600,1200));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6DE83C3C
/// @DnDArgument : "steps" "random_range(600,1200)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, random_range(600,1200));