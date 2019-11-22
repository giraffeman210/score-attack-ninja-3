/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0992FD4D
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "var" "starcount"
/// @DnDArgument : "var_1" "spinlock"
/// @DnDArgument : "var_2" "gridsnappedandlocked"
starcount = 0;
spinlock = false;
gridsnappedandlocked = false;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 293AD230
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "object_playerhitbox"
/// @DnDArgument : "layer" ""Instances_player""
/// @DnDSaveInfo : "objectid" "8adc8558-e104-4ed1-9b7a-da0fbc9c479f"
instance_create_layer(x, y, "Instances_player", object_playerhitbox);