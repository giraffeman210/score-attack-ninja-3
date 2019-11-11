/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F2054FA
/// @DnDArgument : "var" "gemkill"
/// @DnDArgument : "value" "false"
if(gemkill == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A6A6678
	/// @DnDParent : 0F2054FA
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_score500"
	/// @DnDArgument : "layer" ""Instances_score""
	/// @DnDSaveInfo : "objectid" "3a117c26-e7c0-4482-aa2d-60a818633572"
	instance_create_layer(x, y, "Instances_score", object_score500);
}