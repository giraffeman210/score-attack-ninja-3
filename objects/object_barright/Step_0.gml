/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BC9DBF5
/// @DnDArgument : "var" "touch"
/// @DnDArgument : "value" "false"
if(touch == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 603FB6E9
	/// @DnDParent : 5BC9DBF5
	/// @DnDArgument : "spriteind" "sprite_enemycheckvertical"
	/// @DnDSaveInfo : "spriteind" "db69da0e-c557-4010-869f-3e1badcfa501"
	sprite_index = sprite_enemycheckvertical;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12024928
	/// @DnDApplyTo : other.owner_id
	/// @DnDParent : 5BC9DBF5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "rightlock"
	with(other.owner_id) {
	rightlock = false;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00340A13
/// @DnDArgument : "var" "touch"
/// @DnDArgument : "value" "true"
if(touch == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 16978B03
	/// @DnDParent : 00340A13
	/// @DnDArgument : "spriteind" "sprite_enemycheckverticaltouch"
	/// @DnDSaveInfo : "spriteind" "20351c15-489e-4637-bcf8-476510d4c4c3"
	sprite_index = sprite_enemycheckverticaltouch;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3712397A
	/// @DnDApplyTo : other.owner_id
	/// @DnDParent : 00340A13
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "rightlock"
	with(other.owner_id) {
	rightlock = true;
	
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4AF933AB
/// @DnDArgument : "x" "owner_id.x + 66"
/// @DnDArgument : "y" "owner_id.y + 32"
x = owner_id.x + 66;
y = owner_id.y + 32;