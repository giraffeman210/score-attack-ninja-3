/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 66C5B046
/// @DnDArgument : "obj" "object_vineboss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ff462746-55d0-4cc2-a1ce-f1ad30861fb8"
var l66C5B046_0 = false;
l66C5B046_0 = instance_exists(object_vineboss);
if(!l66C5B046_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 559F5C71
	/// @DnDParent : 66C5B046
	instance_destroy();
}