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
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4C66C903
		/// @DnDParent : 2C93845B
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "11"
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 40D046E3
	/// @DnDParent : 4B753CFB
	speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62514233
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "vine_collision"
	vine_collision = false;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B966EE4
	/// @DnDParent : 4B753CFB
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}