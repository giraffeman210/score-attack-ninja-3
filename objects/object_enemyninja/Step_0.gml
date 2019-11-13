/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 634C3032
/// @DnDArgument : "var" "spritelock"
/// @DnDArgument : "value" "false"
if(spritelock == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2258BC4D
	/// @DnDParent : 634C3032
	/// @DnDArgument : "var" "direction"
	if(direction == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6F77412A
		/// @DnDParent : 2258BC4D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sprite_enemyninja"
		/// @DnDSaveInfo : "spriteind" "a087dca5-0046-4667-aa08-f57e4921263c"
		sprite_index = sprite_enemyninja;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 060EFE3C
		/// @DnDParent : 2258BC4D
		image_xscale = 1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B520779
	/// @DnDParent : 634C3032
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "180"
	if(direction == 180)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 20C22067
		/// @DnDParent : 5B520779
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sprite_enemyninja"
		/// @DnDSaveInfo : "spriteind" "a087dca5-0046-4667-aa08-f57e4921263c"
		sprite_index = sprite_enemyninja;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 120F6C57
		/// @DnDParent : 5B520779
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39A4E0E0
	/// @DnDParent : 634C3032
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "90"
	if(direction == 90)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4964F394
		/// @DnDParent : 39A4E0E0
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sprite_enemyninjaup"
		/// @DnDSaveInfo : "spriteind" "85dd3e64-90c7-4eef-bb3c-4a8f4bba0cc5"
		sprite_index = sprite_enemyninjaup;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6E8BF08E
		/// @DnDParent : 39A4E0E0
		image_xscale = 1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18CDBA99
	/// @DnDParent : 634C3032
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "270"
	if(direction == 270)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 296B4448
		/// @DnDParent : 18CDBA99
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sprite_enemyninjadown"
		/// @DnDSaveInfo : "spriteind" "9b76916f-e026-4a82-83a5-8a402735a082"
		sprite_index = sprite_enemyninjadown;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2FB75DE2
		/// @DnDParent : 18CDBA99
		image_xscale = 1;
		image_yscale = 1;
	}
}

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
	/// @DnDArgument : "speed" "4"
	speed = 4;

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