/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 165FEAF4
/// @DnDArgument : "var" "gemkill"
/// @DnDArgument : "value" "false"
if(gemkill == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 171F0716
	/// @DnDParent : 165FEAF4
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_score200"
	/// @DnDArgument : "layer" ""Instances_score""
	/// @DnDSaveInfo : "objectid" "6d551a42-0693-41e2-87d5-434b634fd55b"
	instance_create_layer(x, y, "Instances_score", object_score200);
}