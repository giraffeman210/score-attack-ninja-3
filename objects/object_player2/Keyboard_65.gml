/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7D05190A
/// @DnDArgument : "expr" "place_snapped(0,64)"
if(place_snapped(0,64))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 799048A5
	/// @DnDParent : 7D05190A
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 49006C33
	/// @DnDParent : 7D05190A
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2E7B575C
	/// @DnDParent : 7D05190A
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 036B4B45
	/// @DnDParent : 7D05190A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprite_playerleft"
	/// @DnDSaveInfo : "spriteind" "37b77faf-2bcb-454d-9abd-c916100526bb"
	sprite_index = sprite_playerleft;
	image_index += 0;
}