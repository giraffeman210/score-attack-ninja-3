/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0301CCB5
/// @DnDArgument : "obj" "object_player2"
/// @DnDSaveInfo : "obj" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
var l0301CCB5_0 = false;
l0301CCB5_0 = instance_exists(object_player2);
if(l0301CCB5_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7062175C
	/// @DnDParent : 0301CCB5
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "object_player2.x"
	if(x < object_player2.x)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 1E66AE8F
		/// @DnDParent : 7062175C
		image_xscale = 1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 577D5F32
	/// @DnDParent : 0301CCB5
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "object_player2.x"
	if(x > object_player2.x)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 210ACD88
		/// @DnDParent : 577D5F32
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41A44CFC
	/// @DnDParent : 0301CCB5
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "object_player2.y"
	if(y == object_player2.y)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 151CE87F
		/// @DnDParent : 41A44CFC
		image_xscale = 1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1524FD47
	/// @DnDParent : 0301CCB5
	/// @DnDArgument : "x" "object_player2.x + target"
	/// @DnDArgument : "y" "object_player2.y + target"
	direction = point_direction(x, y, object_player2.x + target, object_player2.y + target);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 76689DA8
	/// @DnDParent : 0301CCB5
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 79A993BE
/// @DnDArgument : "obj" "object_player2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
var l79A993BE_0 = false;
l79A993BE_0 = instance_exists(object_player2);
if(!l79A993BE_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 15B4B6D1
	/// @DnDParent : 79A993BE
	speed = 0;
}