/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 04CA25C3
/// @DnDInput : 4
/// @DnDArgument : "var" "PATHS"
/// @DnDArgument : "value" "0"
/// @DnDArgument : "var_1" "validpaths"
/// @DnDArgument : "value_1" "0"
/// @DnDArgument : "var_2" "pathnum"
/// @DnDArgument : "value_2" "0"
/// @DnDArgument : "var_3" "SPRITEDIRECTION"
/// @DnDArgument : "value_3" "0"
var PATHS = 0;
var validpaths = 0;
var pathnum = 0;
var SPRITEDIRECTION = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73E9F1C2
/// @DnDInput : 4
/// @DnDArgument : "expr" "!position_meeting(x + 32, y + 96, object_block)"
/// @DnDArgument : "expr_1" "!position_meeting(x - 32, y + 32, object_block)"
/// @DnDArgument : "expr_2" "!position_meeting(x + 32, y - 32, object_block)"
/// @DnDArgument : "expr_3" "!position_meeting(x + 96, y + 32, object_block)"
/// @DnDArgument : "var" "PATHS[3]"
/// @DnDArgument : "var_1" "PATHS[2]"
/// @DnDArgument : "var_2" "PATHS[1]"
/// @DnDArgument : "var_3" "PATHS[0]"
PATHS[3] = !position_meeting(x + 32, y + 96, object_block);
PATHS[2] = !position_meeting(x - 32, y + 32, object_block);
PATHS[1] = !position_meeting(x + 32, y - 32, object_block);
PATHS[0] = !position_meeting(x + 96, y + 32, object_block);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 56C73DF0
/// @DnDArgument : "cond" "i < array_length_1d(PATHS)"
for(i = 0; i < array_length_1d(PATHS); i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 45B94C0E
	/// @DnDParent : 56C73DF0
	/// @DnDArgument : "expr" "PATHS[i]"
	if(PATHS[i])
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17F0E7E8
		/// @DnDParent : 45B94C0E
		/// @DnDArgument : "expr" "i"
		/// @DnDArgument : "var" "validpaths[pathnum]"
		validpaths[pathnum] = i;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B746B78
		/// @DnDParent : 45B94C0E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "pathnum"
		pathnum += 1;
	}
}

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 087D2BD2
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB549BC
/// @DnDArgument : "expr" "validpaths[irandom_range(0,array_length_1d(validpaths) - 1)]"
/// @DnDArgument : "var" "randpath"
randpath = validpaths[irandom_range(0,array_length_1d(validpaths) - 1)];

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F091F91
/// @DnDArgument : "expr" "randpath * 90"
/// @DnDArgument : "var" "direction"
direction = randpath * 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 76DFE72C
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14A1F73A
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "donespinning"
donespinning = true;