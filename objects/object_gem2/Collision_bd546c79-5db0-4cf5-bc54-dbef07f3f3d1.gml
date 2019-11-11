/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B0335DF
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_gem2"
/// @DnDArgument : "layer" ""Instances_gem""
/// @DnDSaveInfo : "objectid" "9cced117-2752-45b9-ae0a-f3c9af8b8032"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_gem2);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F7DA183
instance_destroy();