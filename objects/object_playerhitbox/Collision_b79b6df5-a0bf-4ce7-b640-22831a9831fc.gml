/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B13CBBB
/// @DnDApplyTo : c2a635fe-b7d4-455a-b76a-82ac86204432
/// @DnDArgument : "var" "kill"
/// @DnDArgument : "value" "true"
with(object_undeadboss) var l6B13CBBB_0 = kill == true;
if(l6B13CBBB_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13F51450
	/// @DnDParent : 6B13CBBB
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_playerdead"
	/// @DnDArgument : "layer" ""Instances_score""
	/// @DnDSaveInfo : "objectid" "976b8436-b8c8-4530-b11e-0fb43bc0bda2"
	instance_create_layer(x, y, "Instances_score", object_playerdead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5725E26A
	/// @DnDApplyTo : b7755eea-d754-4cdf-a96a-c19c4b35b912
	/// @DnDParent : 6B13CBBB
	with(object_player2) instance_destroy();
}