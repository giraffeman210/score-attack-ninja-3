/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5C6B3E25
/// @DnDArgument : "expr" "place_snapped(230,288)"
/// @DnDArgument : "not" "1"
if(!(place_snapped(230,288)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 20ED4C88
	/// @DnDParent : 5C6B3E25
	/// @DnDArgument : "x" "place_snapped(230,288)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "place_snapped(230,288)"
	/// @DnDArgument : "y_relative" "1"
	x += place_snapped(230,288);
	y += place_snapped(230,288);
}