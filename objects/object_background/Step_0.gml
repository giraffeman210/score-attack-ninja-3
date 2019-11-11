/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B3504F9
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "value" "false"
if(countdown == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 174C9EBA
	/// @DnDParent : 4B3504F9
	/// @DnDArgument : "var" "gemcount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "3"
	if(gemcount < 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 39FF8D5E
		/// @DnDParent : 174C9EBA
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64691DC0
		/// @DnDParent : 174C9EBA
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "countdown"
		countdown = true;
	}
}