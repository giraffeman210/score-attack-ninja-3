/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2787D51E
/// @DnDArgument : "var" "left"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(left == 1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E88AAC0
	/// @DnDParent : 2787D51E
	/// @DnDArgument : "var" "right"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(right == 1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D17538F
		/// @DnDParent : 6E88AAC0
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(up == 1))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77894FF1
			/// @DnDParent : 1D17538F
			/// @DnDArgument : "var" "down"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(down == 1))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 32B81394
				/// @DnDParent : 77894FF1
				/// @DnDArgument : "var" "animate"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" "false"
				if(!(animate == false))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 07842AA4
					/// @DnDParent : 32B81394
					/// @DnDArgument : "expr" "false"
					/// @DnDArgument : "var" "animate"
					animate = false;
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 3A42F99F
					/// @DnDParent : 32B81394
					/// @DnDArgument : "speed" "0"
					image_speed = 0;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13925894
/// @DnDArgument : "var" "left"
/// @DnDArgument : "value" "1"
if(left == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7E4FB88D
	/// @DnDParent : 13925894
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -4;
	y += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 711650BE
	/// @DnDParent : 13925894
	/// @DnDArgument : "var" "animate"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(animate == true))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D38515A
		/// @DnDParent : 711650BE
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "animate"
		animate = true;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3EB789A0
		/// @DnDParent : 711650BE
		/// @DnDArgument : "speed" "2"
		image_speed = 2;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 76FBFC80
		/// @DnDParent : 711650BE
		/// @DnDArgument : "spriteind" "sprite_playerleft"
		/// @DnDSaveInfo : "spriteind" "37b77faf-2bcb-454d-9abd-c916100526bb"
		sprite_index = sprite_playerleft;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FC681AD
/// @DnDArgument : "var" "right"
/// @DnDArgument : "value" "1"
if(right == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0D17460D
	/// @DnDParent : 4FC681AD
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 4;
	y += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6ECCE6CF
	/// @DnDParent : 4FC681AD
	/// @DnDArgument : "var" "animate"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(animate == true))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35CFE9C0
		/// @DnDParent : 6ECCE6CF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "animate"
		animate = true;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 454FA69E
		/// @DnDParent : 6ECCE6CF
		/// @DnDArgument : "speed" "2"
		image_speed = 2;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 668FD6E6
		/// @DnDParent : 6ECCE6CF
		/// @DnDArgument : "spriteind" "sprite_playerright"
		/// @DnDSaveInfo : "spriteind" "a801788f-f089-4620-9d0a-97fa2fa4879d"
		sprite_index = sprite_playerright;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D966C5B
/// @DnDArgument : "var" "up"
/// @DnDArgument : "value" "1"
if(up == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 71E29FB3
	/// @DnDParent : 4D966C5B
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71D5B7A4
	/// @DnDParent : 4D966C5B
	/// @DnDArgument : "var" "animate"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(animate == true))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C91F003
		/// @DnDParent : 71D5B7A4
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "animate"
		animate = true;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3639B012
		/// @DnDParent : 71D5B7A4
		/// @DnDArgument : "speed" "2"
		image_speed = 2;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0C51BED4
		/// @DnDParent : 71D5B7A4
		/// @DnDArgument : "spriteind" "sprite_playerup"
		/// @DnDSaveInfo : "spriteind" "a6f4978c-d0c5-4f1d-976a-7b1f2616b6d5"
		sprite_index = sprite_playerup;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25AD53DF
/// @DnDArgument : "var" "down"
/// @DnDArgument : "value" "1"
if(down == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3381AB45
	/// @DnDParent : 25AD53DF
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D9DAC96
	/// @DnDParent : 25AD53DF
	/// @DnDArgument : "var" "animate"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(animate == true))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B2AF121
		/// @DnDParent : 2D9DAC96
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "animate"
		animate = true;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1EC184CC
		/// @DnDParent : 2D9DAC96
		/// @DnDArgument : "speed" "2"
		image_speed = 2;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4A929EE2
		/// @DnDParent : 2D9DAC96
		/// @DnDArgument : "spriteind" "sprite_down"
		/// @DnDSaveInfo : "spriteind" "cc9973fd-088f-49d5-81b2-e69bcad3ce57"
		sprite_index = sprite_down;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11E14432
/// @DnDArgument : "key" "ord("A")"
var l11E14432_0;
l11E14432_0 = keyboard_check(ord("A"));
if (l11E14432_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 001DC09F
	/// @DnDParent : 11E14432
	/// @DnDArgument : "var" "left"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(left == 2))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 144A1A3E
		/// @DnDParent : 001DC09F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6F5800F6
/// @DnDArgument : "key" "ord("D")"
var l6F5800F6_0;
l6F5800F6_0 = keyboard_check(ord("D"));
if (l6F5800F6_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15F84C82
	/// @DnDParent : 6F5800F6
	/// @DnDArgument : "var" "right"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(right == 2))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11A08D97
		/// @DnDParent : 15F84C82
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 20D2FBE4
/// @DnDArgument : "key" "ord("W")"
var l20D2FBE4_0;
l20D2FBE4_0 = keyboard_check(ord("W"));
if (l20D2FBE4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24C571C4
	/// @DnDParent : 20D2FBE4
	/// @DnDArgument : "var" "up"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(up == 2))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C96C564
		/// @DnDParent : 24C571C4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0CECCF33
/// @DnDArgument : "key" "ord("S")"
var l0CECCF33_0;
l0CECCF33_0 = keyboard_check(ord("S"));
if (l0CECCF33_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6526F1E9
	/// @DnDParent : 0CECCF33
	/// @DnDArgument : "var" "down"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(down == 2))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21BDC88A
		/// @DnDParent : 6526F1E9
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 5F799976
/// @DnDArgument : "key" "ord("A")"
var l5F799976_0;
l5F799976_0 = keyboard_check_released(ord("A"));
if (l5F799976_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 275000D1
	/// @DnDInput : 4
	/// @DnDParent : 5F799976
	/// @DnDArgument : "var" "left"
	/// @DnDArgument : "var_1" "right"
	/// @DnDArgument : "var_2" "up"
	/// @DnDArgument : "var_3" "down"
	left = 0;
	right = 0;
	up = 0;
	down = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 1B8CA7FF
/// @DnDArgument : "key" "ord("D")"
var l1B8CA7FF_0;
l1B8CA7FF_0 = keyboard_check_released(ord("D"));
if (l1B8CA7FF_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BF9D627
	/// @DnDInput : 4
	/// @DnDParent : 1B8CA7FF
	/// @DnDArgument : "var" "left"
	/// @DnDArgument : "var_1" "right"
	/// @DnDArgument : "var_2" "up"
	/// @DnDArgument : "var_3" "down"
	left = 0;
	right = 0;
	up = 0;
	down = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4F007FFE
/// @DnDArgument : "key" "ord("W")"
var l4F007FFE_0;
l4F007FFE_0 = keyboard_check_released(ord("W"));
if (l4F007FFE_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23589971
	/// @DnDInput : 4
	/// @DnDParent : 4F007FFE
	/// @DnDArgument : "var" "left"
	/// @DnDArgument : "var_1" "right"
	/// @DnDArgument : "var_2" "up"
	/// @DnDArgument : "var_3" "down"
	left = 0;
	right = 0;
	up = 0;
	down = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 536161A5
/// @DnDArgument : "key" "ord("S")"
var l536161A5_0;
l536161A5_0 = keyboard_check_released(ord("S"));
if (l536161A5_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63066D0F
	/// @DnDInput : 4
	/// @DnDParent : 536161A5
	/// @DnDArgument : "var" "left"
	/// @DnDArgument : "var_1" "right"
	/// @DnDArgument : "var_2" "up"
	/// @DnDArgument : "var_3" "down"
	left = 0;
	right = 0;
	up = 0;
	down = 0;
}