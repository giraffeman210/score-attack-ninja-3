/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5B84782E
/// @DnDArgument : "expr" "direction"
var l5B84782E_0 = direction;
switch(l5B84782E_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5FD4AB9A
	/// @DnDParent : 5B84782E
	case 0:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 0517EBAF
		/// @DnDParent : 5FD4AB9A
		/// @DnDArgument : "direction" "90,180,270"
		direction = choose(90,180,270);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4934168D
	/// @DnDParent : 5B84782E
	/// @DnDArgument : "const" "90"
	case 90:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 65AC3A04
		/// @DnDParent : 4934168D
		/// @DnDArgument : "direction" "180,0,270"
		direction = choose(180,0,270);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2AEB16EF
	/// @DnDParent : 5B84782E
	/// @DnDArgument : "const" "180"
	case 180:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 56B2AE57
		/// @DnDParent : 2AEB16EF
		/// @DnDArgument : "direction" "90,0,270"
		direction = choose(90,0,270);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4DAC4074
	/// @DnDParent : 5B84782E
	/// @DnDArgument : "const" "270"
	case 270:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D526D7F
		/// @DnDParent : 4DAC4074
		/// @DnDArgument : "direction" "90,180,0"
		direction = choose(90,180,0);
		break;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4767ED3F
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);