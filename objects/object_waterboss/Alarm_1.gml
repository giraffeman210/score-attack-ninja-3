/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1780EFA3
/// @DnDArgument : "xpos" "irandom_range(64,1024)"
/// @DnDArgument : "ypos" "irandom_range(64,640)"
/// @DnDArgument : "objectid" "object_waterblobspawn"
/// @DnDArgument : "layer" ""instances_shadow""
/// @DnDSaveInfo : "objectid" "a9780d85-d64f-44f4-a4d8-c62c79f0debf"
instance_create_layer(irandom_range(64,1024), irandom_range(64,640), "instances_shadow", object_waterblobspawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 251D09C8
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);