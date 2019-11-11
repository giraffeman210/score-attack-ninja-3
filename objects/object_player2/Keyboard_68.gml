/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 49814586
/// @DnDArgument : "expr" "place_snapped(0,64)"
if(place_snapped(0,64))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 799048A5
	/// @DnDParent : 49814586
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 49006C33
	/// @DnDParent : 49814586
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5D0EE6DD
	/// @DnDParent : 49814586
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 036B4B45
	/// @DnDParent : 49814586
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprite_playerright"
	/// @DnDSaveInfo : "spriteind" "a801788f-f089-4620-9d0a-97fa2fa4879d"
	sprite_index = sprite_playerright;
	image_index += 0;
}