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
	/// @DnDArgument : "spriteind" "sprite_enemycheckhorizontal"
	/// @DnDSaveInfo : "spriteind" "759139ef-2b0e-4045-985c-4947d861c8be"
	sprite_index = sprite_enemycheckhorizontal;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12024928
	/// @DnDApplyTo : other.owner_id
	/// @DnDParent : 5BC9DBF5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "southlock"
	with(other.owner_id) {
	southlock = false;
	
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
	/// @DnDArgument : "spriteind" "sprite_enemycheckhorizontaltouch"
	/// @DnDSaveInfo : "spriteind" "77e30cd7-173a-4cff-9c25-9e5f3bdfb93a"
	sprite_index = sprite_enemycheckhorizontaltouch;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3712397A
	/// @DnDApplyTo : other.owner_id
	/// @DnDParent : 00340A13
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "southlock"
	with(other.owner_id) {
	southlock = true;
	
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 090023BC
/// @DnDArgument : "x" "owner_id.x + 32"
/// @DnDArgument : "y" "owner_id.y - 2"
x = owner_id.x + 32;
y = owner_id.y - 2;