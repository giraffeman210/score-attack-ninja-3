/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16D40B86
/// @DnDDisabled : 1
/// @DnDArgument : "var" "totalvines"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1420E096
/// @DnDDisabled : 1
/// @DnDParent : 16D40B86
/// @DnDArgument : "function" "instance_destroy"
/// @DnDArgument : "arg" "instanceid[vinenum]"

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B24C5D3
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "vines.id"
/// @DnDArgument : "var" "instanceid[vinenum]"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54A251EB
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "totalvines"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FD1C7C5
/// @DnDDisabled : 1
/// @DnDArgument : "var" "vinenum"
/// @DnDArgument : "value" "3"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 284DF716
/// @DnDDisabled : 1
/// @DnDParent : 4FD1C7C5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "vinenum"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 191E9430
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F56CBA2
/// @DnDDisabled : 1
/// @DnDParent : 191E9430
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vinenum"

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5735E1BE
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "fireballtime"
fireballtime = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F532C2F
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "lock_in_place"
lock_in_place = true;