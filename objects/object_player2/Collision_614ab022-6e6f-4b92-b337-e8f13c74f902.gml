/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 316EEA66
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53AA3670
/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "gemcount"
with(object_background) {
gemcount += -1;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CF29885
/// @DnDArgument : "expr" "500"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.currentscore"
global.currentscore += 500;