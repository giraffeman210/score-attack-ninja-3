/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 41398EA0
/// @DnDArgument : "xpos" "x + 32"
/// @DnDArgument : "ypos" "y + 32"
/// @DnDArgument : "objectid" "object_fireball"
/// @DnDArgument : "layer" ""Instances_boss""
/// @DnDSaveInfo : "objectid" "791bd451-57ac-487b-9e26-83c9ef63c41d"
instance_create_layer(x + 32, y + 32, "Instances_boss", object_fireball);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 25EC8EDC
instance_destroy();