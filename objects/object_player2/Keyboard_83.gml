/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0D5C0B55
/// @DnDArgument : "expr" "spinlock"
if(spinlock)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6A9B32BC
	/// @DnDParent : 0D5C0B55
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0E30CF48
/// @DnDArgument : "expr" "place_snapped(64,0)"
if(place_snapped(64,0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 799048A5
	/// @DnDParent : 0E30CF48
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 57402163
	/// @DnDParent : 0E30CF48
	/// @DnDArgument : "expr" "vine_collision"
	if(vine_collision)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5F47E0F8
		/// @DnDParent : 57402163
		/// @DnDArgument : "speed" "1.5"
		speed = 1.5;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 373D4EDC
	/// @DnDParent : 0E30CF48
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 487BBDBA
		/// @DnDParent : 373D4EDC
		/// @DnDArgument : "speed" "4"
		speed = 4;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E397159
	/// @DnDParent : 0E30CF48
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 036B4B45
	/// @DnDParent : 0E30CF48
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprite_down"
	/// @DnDSaveInfo : "spriteind" "cc9973fd-088f-49d5-81b2-e69bcad3ce57"
	sprite_index = sprite_down;
	image_index += 0;
}