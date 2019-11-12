/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 08F9548A
/// @DnDArgument : "expr" "((x - 32) + (y -32)) mod 64 = 0"
if(((x - 32) + (y -32)) mod 64 = 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 386CD288
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C85AD9C
	/// @DnDInput : 3
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "var" "PATHS"
	/// @DnDArgument : "value" "0"
	/// @DnDArgument : "var_1" "validpaths"
	/// @DnDArgument : "value_1" "0"
	/// @DnDArgument : "var_2" "pathnum"
	/// @DnDArgument : "value_2" "0"
	var PATHS = 0;
	var validpaths = 0;
	var pathnum = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74B42892
	/// @DnDInput : 4
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "expr" "!position_meeting(x, y + 64, object_block) and direction !=90"
	/// @DnDArgument : "expr_1" "!position_meeting(x - 64, y, object_block) and direction !=0"
	/// @DnDArgument : "expr_2" "!position_meeting(x, y - 64, object_block) and direction !=270"
	/// @DnDArgument : "expr_3" "!position_meeting(x + 64, y, object_block) and direction !=180"
	/// @DnDArgument : "var" "PATHS[3]"
	/// @DnDArgument : "var_1" "PATHS[2]"
	/// @DnDArgument : "var_2" "PATHS[1]"
	/// @DnDArgument : "var_3" "PATHS[0]"
	PATHS[3] = !position_meeting(x, y + 64, object_block) and direction !=90;
	PATHS[2] = !position_meeting(x - 64, y, object_block) and direction !=0;
	PATHS[1] = !position_meeting(x, y - 64, object_block) and direction !=270;
	PATHS[0] = !position_meeting(x + 64, y, object_block) and direction !=180;

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 5BE44725
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "cond" "i < array_length_1d(PATHS)"
	for(i = 0; i < array_length_1d(PATHS); i += 1) {
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7128FAEC
		/// @DnDParent : 5BE44725
		/// @DnDArgument : "expr" "PATHS[i]"
		if(PATHS[i])
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13006194
			/// @DnDParent : 7128FAEC
			/// @DnDArgument : "expr" "i"
			/// @DnDArgument : "var" "validpaths[pathnum]"
			validpaths[pathnum] = i;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B826512
			/// @DnDParent : 7128FAEC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "pathnum"
			pathnum += 1;
		}
	}

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 5E050853
	/// @DnDParent : 08F9548A
	randomize();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B3AD427
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "expr" "validpaths[irandom_range(0,array_length_1d(validpaths) - 1)]"
	/// @DnDArgument : "var" "randpath"
	randpath = validpaths[irandom_range(0,array_length_1d(validpaths) - 1)];

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CA08322
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "expr" "randpath * 90"
	/// @DnDArgument : "var" "direction"
	direction = randpath * 90;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19DCE582
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BA060AF
	/// @DnDParent : 19DCE582
	instance_destroy();
}