/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C8DB6C1
/// @DnDArgument : "var" "collision"
/// @DnDArgument : "value" "false"
if(collision == false)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 38079720
	/// @DnDParent : 0C8DB6C1
	/// @DnDArgument : "expr" "place_snapped(64,64)"
	if(place_snapped(64,64))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 690775F1
		/// @DnDParent : 38079720
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" ""0º""
		if(direction == "0º")
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
			/// @DnDVersion : 1.1
			/// @DnDHash : 0DBEB809
			/// @DnDParent : 690775F1
			/// @DnDArgument : "direction" "90,0,270"
			direction = choose(90,0,270);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 505C1DA5
			/// @DnDParent : 690775F1
			/// @DnDArgument : "speed" "2"
			speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 0B2ECD84
			/// @DnDParent : 690775F1
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1504651C
		/// @DnDParent : 38079720
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" ""90º""
		if(direction == "90º")
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
			/// @DnDVersion : 1.1
			/// @DnDHash : 4E96D416
			/// @DnDParent : 1504651C
			/// @DnDArgument : "direction" "90,180,0"
			direction = choose(90,180,0);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 049B1752
			/// @DnDParent : 1504651C
			/// @DnDArgument : "speed" "2"
			speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 58E80608
			/// @DnDParent : 1504651C
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E899922
		/// @DnDParent : 38079720
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" ""180º""
		if(direction == "180º")
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
			/// @DnDVersion : 1.1
			/// @DnDHash : 170F94DC
			/// @DnDParent : 3E899922
			/// @DnDArgument : "direction" "90,180,270"
			direction = choose(90,180,270);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 43DC8351
			/// @DnDParent : 3E899922
			/// @DnDArgument : "speed" "2"
			speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 23AFA4F3
			/// @DnDParent : 3E899922
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44499A93
		/// @DnDParent : 38079720
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" ""270º""
		if(direction == "270º")
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
			/// @DnDVersion : 1.1
			/// @DnDHash : 0FCF9AE5
			/// @DnDParent : 44499A93
			/// @DnDArgument : "direction" "180,0,270"
			direction = choose(180,0,270);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 65F4BCAF
			/// @DnDParent : 44499A93
			/// @DnDArgument : "speed" "2"
			speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 56EB6CF0
			/// @DnDParent : 44499A93
			exit;
		}
	}
}