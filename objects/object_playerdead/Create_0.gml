/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0EFDEE73
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F1CA77F
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lives"
lives += -1;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 459FDEF0
/// @DnDArgument : "path" "path_playerdead"
/// @DnDArgument : "speed" "2"
/// @DnDSaveInfo : "path" "b72cb476-bb5b-4592-91f6-08c81cc6b241"
path_start(path_playerdead, 2, path_action_stop, false);