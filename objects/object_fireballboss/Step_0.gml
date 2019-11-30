/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0E88AA1A
/// @DnDArgument : "expr" "((x - 32) + (y -32)) mod 64 = 0"
if(((x - 32) + (y -32)) mod 64 = 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5448EBAC
	/// @DnDParent : 0E88AA1A
	/// @DnDArgument : "expr" "irandom_range(1,4)"
	/// @DnDArgument : "var" "firecheck"
	firecheck = irandom_range(1,4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C2A77CB
/// @DnDArgument : "var" "firecheck"
/// @DnDArgument : "value" "1"
if(firecheck == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B86084C
	/// @DnDParent : 3C2A77CB
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_fireball"
	/// @DnDArgument : "layer" ""Instances_head""
	/// @DnDSaveInfo : "objectid" "791bd451-57ac-487b-9e26-83c9ef63c41d"
	instance_create_layer(x, y, "Instances_head", object_fireball);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03519492
	/// @DnDParent : 3C2A77CB
	/// @DnDArgument : "var" "firecheck"
	firecheck = 0;
}