/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F791D27
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "movelock"
movelock = true;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 293F5F42
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66D36C79
/// @DnDApplyTo : e6221ed0-e9ae-4ffd-b84d-82e31af3f492
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
with(object_waterboss) var l66D36C79_0 = hp >= 8;
if(l66D36C79_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 01F7712F
	/// @DnDParent : 66D36C79
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27B58409
/// @DnDApplyTo : e6221ed0-e9ae-4ffd-b84d-82e31af3f492
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "7"
with(object_waterboss) var l27B58409_0 = hp <= 7;
if(l27B58409_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5F5B0CDE
	/// @DnDParent : 27B58409
	/// @DnDArgument : "speed" "4"
	speed = 4;
}