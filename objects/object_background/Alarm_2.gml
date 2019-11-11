/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3493904E
/// @DnDArgument : "xpos" "random_range(64, 1024)"
/// @DnDArgument : "ypos" "random_range(128, 704)"
/// @DnDArgument : "objectid" "object_enemyspawn"
/// @DnDArgument : "layer" ""Instances_enemy""
/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0833A461
/// @DnDArgument : "steps" "random_range(600,1200)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, random_range(600,1200));