/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7FF94229
/// @DnDArgument : "expr" "movelock"
if(movelock)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7A6C696A
	/// @DnDParent : 7FF94229
	/// @DnDArgument : "expr" "((x - 32) + (y -32)) mod 64 = 0"
	if(((x - 32) + (y -32)) mod 64 = 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 4D563C5F
		/// @DnDParent : 7A6C696A
		/// @DnDArgument : "expr" "movelock"
		if(movelock)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 17333E6A
			/// @DnDParent : 4D563C5F
			speed = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 310014C1
			/// @DnDParent : 4D563C5F
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "movelock"
			movelock = false;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DA00A2A
			/// @DnDApplyTo : e6221ed0-e9ae-4ffd-b84d-82e31af3f492
			/// @DnDParent : 4D563C5F
			/// @DnDArgument : "var" "hp"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "11"
			with(object_waterboss) var l1DA00A2A_0 = hp >= 11;
			if(l1DA00A2A_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 75E61716
				/// @DnDParent : 1DA00A2A
				alarm_set(0, 30);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 54233A01
			/// @DnDParent : 4D563C5F
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4E6841B1
				/// @DnDApplyTo : e6221ed0-e9ae-4ffd-b84d-82e31af3f492
				/// @DnDParent : 54233A01
				/// @DnDArgument : "var" "hp"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "6"
				with(object_waterboss) var l4E6841B1_0 = hp >= 6;
				if(l4E6841B1_0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 7E0A4AC5
					/// @DnDParent : 4E6841B1
					/// @DnDArgument : "steps" "20"
					alarm_set(0, 20);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 08083793
				/// @DnDParent : 54233A01
				else
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 1C18BD67
					/// @DnDParent : 08083793
					/// @DnDArgument : "steps" "10"
					alarm_set(0, 10);
				}
			}
		}
	}
}