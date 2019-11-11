/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 54FFF252
speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65B8330F
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "var" "movement"
movement = irandom_range(1,4);

/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 0067DDA6
/// @DnDArgument : "xsnap" "64"
/// @DnDArgument : "ysnap" "64"
move_snap(64, 64);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F11B8AB
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""0º""
if(direction == "0º")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E886256
	/// @DnDParent : 5F11B8AB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "blockright"
	blockright = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7A956841
	/// @DnDParent : 5F11B8AB
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2469D892
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""90º""
if(direction == "90º")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E90EBB8
	/// @DnDParent : 2469D892
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "blockup"
	blockup = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1A059956
	/// @DnDParent : 2469D892
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34D15469
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""180º""
if(direction == "180º")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BD1415E
	/// @DnDParent : 34D15469
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "blockleft"
	blockleft = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 09AB865B
	/// @DnDParent : 34D15469
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AAAE71D
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" ""270º""
if(direction == "270º")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AE369FE
	/// @DnDParent : 6AAAE71D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "blockdown"
	blockdown = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 40ED4E9E
	/// @DnDParent : 6AAAE71D
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 30);
}