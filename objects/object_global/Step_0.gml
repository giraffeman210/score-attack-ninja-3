/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3081225F
/// @DnDArgument : "var" "global.currentscore"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.goalscore"
if(global.currentscore >= global.goalscore)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7921669A
	/// @DnDParent : 3081225F
	/// @DnDArgument : "var" "stairlock"
	/// @DnDArgument : "value" "false"
	if(stairlock == false)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F1486B3
		/// @DnDParent : 7921669A
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_stairs"
		/// @DnDArgument : "layer" ""Instances_item""
		/// @DnDSaveInfo : "objectid" "6f9030a5-fae3-4122-804a-11b70e0a75ed"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_item", object_stairs);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50E79EE7
		/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
		/// @DnDParent : 7921669A
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "gemcount"
		with(object_background) {
		gemcount += 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 213611FC
		/// @DnDParent : 7921669A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "stairlock"
		stairlock = true;
	}
}