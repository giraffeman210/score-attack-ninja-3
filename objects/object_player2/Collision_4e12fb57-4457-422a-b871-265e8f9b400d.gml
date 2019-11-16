/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 49B410A5
/// @DnDArgument : "not" "1"
if(room != room_last)
{
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
	/// @DnDHash : 44780A0C
	/// @DnDParent : 56956175
	/// @DnDArgument : "var" "global.currentscore"
	global.currentscore = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B576D91
	/// @DnDParent : 56956175
	/// @DnDArgument : "room" "room_stage1"
	/// @DnDSaveInfo : "room" "be7a3ef4-35e6-4d87-bda2-21b5f2a6cbcc"
	room_goto(room_stage1);
}