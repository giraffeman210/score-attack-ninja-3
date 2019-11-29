/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FE07E0D
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "11"
if(hp >= 11)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7A825BA9
	/// @DnDParent : 5FE07E0D
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC13366
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(hp >= 6)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 714AA57B
	/// @DnDParent : 0BC13366
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "10"
	if(hp <= 10)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 21A0D1D9
		/// @DnDParent : 714AA57B
		/// @DnDArgument : "speed" "3"
		speed = 3;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13F46E2F
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(hp <= 5)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 64482F0D
	/// @DnDParent : 13F46E2F
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 57F77EE6
/// @DnDArgument : "direction" "180,0"
direction = choose(180,0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B6144FE
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);