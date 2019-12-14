/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 49B410A5
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07EB08C3
	/// @DnDApplyTo : c1e52a03-eebd-409d-808a-6fe265ba92b0
	/// @DnDParent : 49B410A5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "boss"
	with(object_global) {
	boss = true;
	
	}

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 36DABD11
	/// @DnDParent : 49B410A5
	room_goto_next();
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 56956175
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7573AD08
	/// @DnDApplyTo : c1e52a03-eebd-409d-808a-6fe265ba92b0
	/// @DnDParent : 56956175
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "boss"
	with(object_global) {
	boss = false;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F78458D
	/// @DnDApplyTo : c1e52a03-eebd-409d-808a-6fe265ba92b0
	/// @DnDParent : 56956175
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "stairlock"
	with(object_global) {
	stairlock = false;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44780A0C
	/// @DnDParent : 56956175
	/// @DnDArgument : "var" "global.currentscore"
	global.currentscore = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36DFCFF6
	/// @DnDParent : 56956175
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.stage"
	global.stage += 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B576D91
	/// @DnDParent : 56956175
	/// @DnDArgument : "room" "room_stage1"
	/// @DnDSaveInfo : "room" "be7a3ef4-35e6-4d87-bda2-21b5f2a6cbcc"
	room_goto(room_stage1);
}