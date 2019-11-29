/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F6CC03E
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 00614E3D
	/// @DnDParent : 3F6CC03E
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F6CAC9D
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5CF4D4C7
	/// @DnDParent : 0F6CAC9D
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 08F9548A
/// @DnDArgument : "expr" "((x - 32) + (y -32)) mod 64 = 0"
if(((x - 32) + (y -32)) mod 64 = 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 525AB6A5
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "expr" "lock_in_place"
	/// @DnDArgument : "not" "1"
	if(!(lock_in_place))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 386CD288
		/// @DnDParent : 525AB6A5
		/// @DnDArgument : "speed" "2"
		speed = 2;
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C85AD9C
		/// @DnDInput : 3
		/// @DnDParent : 525AB6A5
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
		/// @DnDParent : 525AB6A5
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
		/// @DnDParent : 525AB6A5
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
		/// @DnDParent : 525AB6A5
		randomize();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B3AD427
		/// @DnDParent : 525AB6A5
		/// @DnDArgument : "expr" "validpaths[irandom_range(0,array_length_1d(validpaths) - 1)]"
		/// @DnDArgument : "var" "randpath"
		randpath = validpaths[irandom_range(0,array_length_1d(validpaths) - 1)];
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CA08322
		/// @DnDParent : 525AB6A5
		/// @DnDArgument : "expr" "randpath * 90"
		/// @DnDArgument : "var" "direction"
		direction = randpath * 90;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6F4C790E
	/// @DnDParent : 08F9548A
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 586FE1E6
		/// @DnDParent : 6F4C790E
		speed = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 19BC5BFD
	/// @DnDParent : 08F9548A
	/// @DnDArgument : "expr" "fireballtime"
	if(fireballtime)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 053E31C1
		/// @DnDParent : 19BC5BFD
		/// @DnDArgument : "spriteind" "sprite_fireenemyignite"
		/// @DnDSaveInfo : "spriteind" "8f09854e-fa65-42b2-a0ed-843eec3e83a1"
		sprite_index = sprite_fireenemyignite;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 294B04B2
		/// @DnDParent : 19BC5BFD
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 60);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BD2ECC7
		/// @DnDParent : 19BC5BFD
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "fireballtime"
		fireballtime = false;
	}
}