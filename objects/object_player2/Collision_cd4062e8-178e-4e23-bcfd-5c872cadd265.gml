/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01B2D901
/// @DnDApplyTo : other
/// @DnDArgument : "var" "safe"
/// @DnDArgument : "value" "false"
with(other) var l01B2D901_0 = safe == false;
if(l01B2D901_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CDC907B
	/// @DnDParent : 01B2D901
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_playerdead"
	/// @DnDArgument : "layer" ""Instances_score""
	/// @DnDSaveInfo : "objectid" "976b8436-b8c8-4530-b11e-0fb43bc0bda2"
	instance_create_layer(x, y, "Instances_score", object_playerdead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53642DEE
	/// @DnDParent : 01B2D901
	instance_destroy();
}