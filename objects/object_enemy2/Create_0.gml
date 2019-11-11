/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48A55C02
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "directionlock"
directionlock = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FBD2FFD
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "northlock"
northlock = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 012DC65F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "southlock"
southlock = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 314EBF85
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "leftlock"
leftlock = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40353CC0
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "rightlock"
rightlock = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 382D1F63
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "connected"
connected = false;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F5C37C4
/// @DnDArgument : "xpos" "x + 33"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "var" "bar_id"
/// @DnDArgument : "objectid" "object_bar"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "4dc915c3-234c-48fa-beb3-430b2a9cb8c1"
bar_id = instance_create_layer(x + 33, y, "Instances_enemy", object_bar);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C34B93D
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y + 33"
/// @DnDArgument : "var" "bar_id"
/// @DnDArgument : "objectid" "object_barleft"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "993b7944-6a8f-45e0-b0ec-97389cff601c"
bar_id = instance_create_layer(x, y + 33, "Instances_enemy", object_barleft);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 557191E1
/// @DnDArgument : "xpos" "x + 33"
/// @DnDArgument : "ypos" "y + 65"
/// @DnDArgument : "var" "bar_id"
/// @DnDArgument : "objectid" "object_barbottom"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "5dda39e4-5e60-4713-8e3d-2c18c75f562e"
bar_id = instance_create_layer(x + 33, y + 65, "Instances_enemy", object_barbottom);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 40064450
/// @DnDArgument : "xpos" "x + 65"
/// @DnDArgument : "ypos" "y + 33"
/// @DnDArgument : "var" "bar_id"
/// @DnDArgument : "objectid" "object_barright"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "13c10731-403d-41bb-8332-5a3d2c891c4c"
bar_id = instance_create_layer(x + 65, y + 33, "Instances_enemy", object_barright);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C900E5F
/// @DnDArgument : "expr" "id"
/// @DnDArgument : "var" "bar_id.owner_id"
bar_id.owner_id = id;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E43D186
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "id"
/// @DnDArgument : "var" "barbottom_id.owner_id"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B338944
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "id"
/// @DnDArgument : "var" "barleft_id.owner_id"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 282277B1
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "id"
/// @DnDArgument : "var" "barright_id.owner_id"


/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 27E71799
/// @DnDArgument : "speed" "2"
speed = 2;