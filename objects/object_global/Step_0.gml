/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3081225F
/// @DnDArgument : "var" "global.currentscore"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.goalscore"
if(global.currentscore >= global.goalscore)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1856EADC
	/// @DnDParent : 3081225F
	/// @DnDArgument : "var" "global.currentscore"
	global.currentscore = 0;

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 341B0A45
	/// @DnDParent : 3081225F
	room_restart();
}