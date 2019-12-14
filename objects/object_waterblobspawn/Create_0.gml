/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 327A7FFC
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 774BF707
/// @DnDArgument : "expr" "place_snapped(64,64)"
/// @DnDArgument : "not" "1"
if(!(place_snapped(64,64)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4917F633
	/// @DnDParent : 774BF707
	/// @DnDArgument : "x" "move_snap(64,64)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "move_snap(64,64)"
	/// @DnDArgument : "y_relative" "1"
	x += move_snap(64,64);
	y += move_snap(64,64);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1C3B1953
/// @DnDArgument : "spriteind" "sprite_jellyshadow"
/// @DnDSaveInfo : "spriteind" "010e41a4-5b21-4d82-a7fb-93ecf2a41383"
sprite_index = sprite_jellyshadow;
image_index = 0;