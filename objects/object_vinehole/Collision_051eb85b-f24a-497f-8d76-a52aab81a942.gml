/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FC4BA7D
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_vinehole"
/// @DnDArgument : "layer" ""Instances_vine""
/// @DnDSaveInfo : "objectid" "e8f927ae-3360-4897-8a86-5612fff12565"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_vine", object_vinehole);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F7DA183
instance_destroy();