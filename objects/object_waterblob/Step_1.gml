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
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 75E61716
			/// @DnDParent : 4D563C5F
			alarm_set(0, 30);
		}
	}
}