/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 77C6326A
/// @DnDArgument : "obj" "object_player2"
/// @DnDSaveInfo : "obj" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
var l77C6326A_0 = false;
l77C6326A_0 = instance_exists(object_player2);
if(l77C6326A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63A0D6CE
	/// @DnDParent : 77C6326A
	/// @DnDArgument : "x" "object_player2.x"
	/// @DnDArgument : "y" "object_player2.y"
	x = object_player2.x;
	y = object_player2.y;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6F889A28
/// @DnDArgument : "obj" "object_player2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
var l6F889A28_0 = false;
l6F889A28_0 = instance_exists(object_player2);
if(!l6F889A28_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A6DEB99
	/// @DnDParent : 6F889A28
	instance_destroy();
}