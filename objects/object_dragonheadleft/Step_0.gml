/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6398ACE0
/// @DnDArgument : "x" "object_fireboss.x - 176"
/// @DnDArgument : "y" "object_fireboss.y + 4"
x = object_fireboss.x - 176;
y = object_fireboss.y + 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0317921A
/// @DnDArgument : "var" "move"
/// @DnDArgument : "value" "false"
if(move == false)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1927DE45
	/// @DnDParent : 0317921A
	/// @DnDArgument : "expr" "place_snapped(64,0)"
	if(place_snapped(64,0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32813B9E
		/// @DnDParent : 1927DE45
		/// @DnDArgument : "expr" "irandom_range(1,3)"
		/// @DnDArgument : "var" "fire"
		fire = irandom_range(1,3);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CF23C2B
/// @DnDArgument : "var" "fire"
/// @DnDArgument : "value" "1"
if(fire == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DCA195D
	/// @DnDParent : 3CF23C2B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "move"
	move = true;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 679F3C17
	/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
	/// @DnDParent : 3CF23C2B
	with(object_fireboss) speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 20088819
	/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
	/// @DnDParent : 3CF23C2B
	/// @DnDArgument : "steps" "65"
	with(object_fireboss) {
	alarm_set(0, 65);
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 53A35C2B
	/// @DnDParent : 3CF23C2B
	/// @DnDArgument : "steps" "5"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 5);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 39B8EAB9
	/// @DnDParent : 3CF23C2B
	/// @DnDArgument : "steps" "70"
	alarm_set(0, 70);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15B29B54
	/// @DnDParent : 3CF23C2B
	/// @DnDArgument : "var" "fire"
	fire = 0;
}