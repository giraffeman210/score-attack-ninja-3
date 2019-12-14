/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4E4E6725
/// @DnDArgument : "expr" "direction"
var l4E4E6725_0 = direction;
switch(l4E4E6725_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 70082FFF
	/// @DnDParent : 4E4E6725
	case 0:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 344AF77C
		/// @DnDParent : 70082FFF
		/// @DnDArgument : "direction" "90,180,270"
		direction = choose(90,180,270);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 005E10CF
	/// @DnDParent : 4E4E6725
	/// @DnDArgument : "const" "90"
	case 90:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 08DB1AC6
		/// @DnDParent : 005E10CF
		/// @DnDArgument : "direction" "180,0,270"
		direction = choose(180,0,270);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 65BDC1A3
	/// @DnDParent : 4E4E6725
	/// @DnDArgument : "const" "180"
	case 180:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 0AD33A7C
		/// @DnDParent : 65BDC1A3
		/// @DnDArgument : "direction" "90,0,270"
		direction = choose(90,0,270);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1528FBCA
	/// @DnDParent : 4E4E6725
	/// @DnDArgument : "const" "270"
	case 270:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 1BE7C9E5
		/// @DnDParent : 1528FBCA
		/// @DnDArgument : "direction" "90,180,0"
		direction = choose(90,180,0);
		break;
}