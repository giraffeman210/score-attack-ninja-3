/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2427338F
/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "stolengems"
with(object_background) {
stolengems += 1;

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 61CD3D3A
/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "4"
with(object_background) {
alarm_set(4, 300);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 74B789CA
instance_destroy();