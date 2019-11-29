/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CCC5C85
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "walllock"
walllock = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 458BE855
/// @DnDArgument : "var" "walllock"
/// @DnDArgument : "value" "false"
if(walllock == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1868F306
	/// @DnDParent : 458BE855
	/// @DnDArgument : "var" "direction"
	if(direction == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 4CA88C92
		/// @DnDParent : 1868F306
		/// @DnDArgument : "direction" "180"
		direction = choose(180);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 568586EE
		/// @DnDParent : 1868F306
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "walllock"
		walllock = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 52FE8EEA
		/// @DnDParent : 1868F306
		/// @DnDArgument : "steps" "90"
		alarm_set(0, 90);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D6EAE39
/// @DnDArgument : "var" "walllock"
/// @DnDArgument : "value" "false"
if(walllock == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C9BCA00
	/// @DnDParent : 7D6EAE39
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "180"
	if(direction == 180)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 330724FC
		/// @DnDParent : 2C9BCA00
		/// @DnDArgument : "direction" "0"
		direction = choose(0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23EED120
		/// @DnDParent : 2C9BCA00
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "walllock"
		walllock = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1AB48E2E
		/// @DnDParent : 2C9BCA00
		/// @DnDArgument : "steps" "90"
		alarm_set(0, 90);
	}
}