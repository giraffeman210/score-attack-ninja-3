/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A23FA3C
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "collision"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64EC8678
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""0º""
if(direction == "0º")
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B1C7BE2
	/// @DnDParent : 64EC8678
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D8AC917
	/// @DnDParent : 64EC8678
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1E2A1AD7
	/// @DnDParent : 64EC8678
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CACEEEF
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""90º""
if(direction == "90º")
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 11A9167D
	/// @DnDParent : 4CACEEEF
	/// @DnDArgument : "direction" "180,0"
	direction = choose(180,0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38A08F62
	/// @DnDParent : 4CACEEEF
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 51B96ECC
	/// @DnDParent : 4CACEEEF
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BD26E2D
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""180º""
if(direction == "180º")
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 779D843B
	/// @DnDParent : 4BD26E2D
	/// @DnDArgument : "direction" "90,270"
	direction = choose(90,270);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59CCE758
	/// @DnDParent : 4BD26E2D
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0A88961F
	/// @DnDParent : 4BD26E2D
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0516032D
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""270º""
if(direction == "270º")
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 2C0780FD
	/// @DnDParent : 0516032D
	/// @DnDArgument : "direction" "180,0"
	direction = choose(180,0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17136096
	/// @DnDParent : 0516032D
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5A29DC9F
	/// @DnDParent : 0516032D
	exit;
}