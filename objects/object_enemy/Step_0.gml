/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 38079720
/// @DnDArgument : "expr" "place_snapped(64,64)"
if(place_snapped(64,64))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D242445
	/// @DnDParent : 38079720
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "1"
	if(movement == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5ECE8226
		/// @DnDParent : 7D242445
		/// @DnDArgument : "speed" "2"
		speed = 2;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 58216D17
		/// @DnDParent : 7D242445
		/// @DnDArgument : "direction" "0"
		direction = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50BB8233
	/// @DnDParent : 38079720
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "2"
	if(movement == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7A390F2D
		/// @DnDParent : 50BB8233
		/// @DnDArgument : "speed" "2"
		speed = 2;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 659026AF
		/// @DnDParent : 50BB8233
		/// @DnDArgument : "direction" "270"
		direction = 270;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DB9375E
	/// @DnDParent : 38079720
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "3"
	if(movement == 3)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2B13BC89
		/// @DnDParent : 1DB9375E
		/// @DnDArgument : "speed" "2"
		speed = 2;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 09268DF7
		/// @DnDParent : 1DB9375E
		/// @DnDArgument : "direction" "180"
		direction = 180;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AE979DA
	/// @DnDParent : 38079720
	/// @DnDArgument : "var" "movement"
	/// @DnDArgument : "value" "4"
	if(movement == 4)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 55C0A616
		/// @DnDParent : 6AE979DA
		/// @DnDArgument : "speed" "2"
		speed = 2;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 02A43833
		/// @DnDParent : 6AE979DA
		/// @DnDArgument : "direction" "90"
		direction = 90;
	}
}