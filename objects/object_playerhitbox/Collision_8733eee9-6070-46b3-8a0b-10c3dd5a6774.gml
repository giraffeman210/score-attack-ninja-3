/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3ADB9450
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "object_playerdead"
/// @DnDArgument : "layer" ""Instances_score""
/// @DnDSaveInfo : "objectid" "976b8436-b8c8-4530-b11e-0fb43bc0bda2"
instance_create_layer(x, y, "Instances_score", object_playerdead);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67CE01A1
/// @DnDApplyTo : b7755eea-d754-4cdf-a96a-c19c4b35b912
with(object_player2) instance_destroy();