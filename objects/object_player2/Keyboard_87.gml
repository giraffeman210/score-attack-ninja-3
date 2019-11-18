/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5812ADD6
/// @DnDArgument : "expr" "place_snapped(64,0)"
if(place_snapped(64,0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 799048A5
	/// @DnDParent : 5812ADD6
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 787D7429
	/// @DnDParent : 5812ADD6
	/// @DnDArgument : "expr" "vine_collision"
	if(vine_collision)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5F941B7B
		/// @DnDParent : 787D7429
		/// @DnDArgument : "speed" "2"
		speed = 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6F6BB264
	/// @DnDParent : 5812ADD6
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 71102ED3
		/// @DnDParent : 6F6BB264
		/// @DnDArgument : "speed" "4"
		speed = 4;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7B1D08EE
	/// @DnDParent : 5812ADD6
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 036B4B45
	/// @DnDParent : 5812ADD6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprite_playerup"
	/// @DnDSaveInfo : "spriteind" "a6f4978c-d0c5-4f1d-976a-7b1f2616b6d5"
	sprite_index = sprite_playerup;
	image_index += 0;
}