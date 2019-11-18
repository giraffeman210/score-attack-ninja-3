/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B0335DF
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_ninjastaritem"
/// @DnDArgument : "layer" ""Instances_gem""
/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_ninjastaritem);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F7DA183
instance_destroy();