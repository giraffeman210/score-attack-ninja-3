/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3493904E
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_ninjastaritem"
/// @DnDArgument : "layer" ""Instances_item""
/// @DnDSaveInfo : "objectid" "2ac0b94f-efcc-4833-90d9-b61062d467f6"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_item", object_ninjastaritem);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0833A461
/// @DnDArgument : "steps" "random_range(600,1200)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, random_range(600,1200));