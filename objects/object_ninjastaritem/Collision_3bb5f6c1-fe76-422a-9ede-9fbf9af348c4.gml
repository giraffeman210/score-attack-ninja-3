/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 618BB544
/// @DnDArgument : "var" "gemkill"
/// @DnDArgument : "value" "false"
if(gemkill == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 109733BA
	/// @DnDParent : 618BB544
	/// @DnDArgument : "var" "global.currentscore"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "global.goalscore"
	if(!(global.currentscore >= global.goalscore))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D4373B6
		/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
		/// @DnDParent : 109733BA
		/// @DnDArgument : "var" "starcount"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "3"
		with(object_background) var l4D4373B6_0 = starcount < 3;
		if(l4D4373B6_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EBD87E8
			/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
			/// @DnDParent : 4D4373B6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "starcount"
			with(object_background) {
			starcount += 1;
			
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30826898
	/// @DnDParent : 618BB544
	/// @DnDArgument : "var" "global.currentscore"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "global.goalscore"
	if(global.currentscore >= global.goalscore)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 367D5C4E
		/// @DnDApplyTo : 4de2dd13-cf79-4d34-aacc-2a53f2ab53c5
		/// @DnDParent : 30826898
		/// @DnDArgument : "var" "starcount"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "3"
		with(object_backgroundbossstage) var l367D5C4E_0 = starcount < 3;
		if(l367D5C4E_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56866C13
			/// @DnDApplyTo : 4de2dd13-cf79-4d34-aacc-2a53f2ab53c5
			/// @DnDParent : 367D5C4E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "starcount"
			with(object_backgroundbossstage) {
			starcount += 1;
			
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7557FB9F
instance_destroy();