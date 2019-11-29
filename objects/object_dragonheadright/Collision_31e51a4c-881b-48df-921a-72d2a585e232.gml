/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 282DA864
/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(object_fireboss) {
hp += -1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3555C23B
/// @DnDApplyTo : other
with(other) instance_destroy();