/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53D75CBB
/// @DnDArgument : "var" "gemkill"
/// @DnDArgument : "value" "false"
if(gemkill == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70752A0C
	/// @DnDParent : 53D75CBB
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_score100"
	/// @DnDArgument : "layer" ""Instances_score""
	/// @DnDSaveInfo : "objectid" "e6536ba9-ff90-49b3-91ed-c4cdfce4fc24"
	instance_create_layer(x, y, "Instances_score", object_score100);
}