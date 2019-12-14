/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A041424
/// @DnDApplyTo : 07a8cdd0-c1fa-46f4-ab56-fda0cf921f7f
/// @DnDArgument : "var" "skellyhit"
/// @DnDArgument : "value" "true"
with(object_skellyhand) var l5A041424_0 = skellyhit == true;
if(l5A041424_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13F51450
	/// @DnDParent : 5A041424
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
	/// @DnDParent : 5A041424
	with(object_player2) instance_destroy();
}