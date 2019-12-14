/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 701B7C5F
/// @DnDArgument : "obj" "object_undeadboss"
/// @DnDSaveInfo : "obj" "c2a635fe-b7d4-455a-b76a-82ac86204432"
var l701B7C5F_0 = false;
l701B7C5F_0 = instance_exists(object_undeadboss);
if(l701B7C5F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 020E3A21
	/// @DnDParent : 701B7C5F
	/// @DnDArgument : "expr" "layer_get_id("Instances_score")"
	/// @DnDArgument : "var" "layer"
	layer = layer_get_id("Instances_score");

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2B69827A
	/// @DnDParent : 701B7C5F
	/// @DnDArgument : "steps" "120"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 120);
}