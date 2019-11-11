/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4B753CFB
/// @DnDArgument : "expr" "place_snapped(64,64)"
if(place_snapped(64,64))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C93845B
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
	
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 40D046E3
	/// @DnDParent : 4B753CFB
	speed = 0;
}