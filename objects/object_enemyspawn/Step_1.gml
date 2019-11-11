/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5A1C2673
/// @DnDArgument : "expr" "place_snapped(64,64)"
/// @DnDArgument : "not" "1"
if(!(place_snapped(64,64)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1564D5AE
	/// @DnDParent : 5A1C2673
	/// @DnDArgument : "x" "move_snap(64,64)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "move_snap(64,64)"
	/// @DnDArgument : "y_relative" "1"
	x += move_snap(64,64);
	y += move_snap(64,64);
}