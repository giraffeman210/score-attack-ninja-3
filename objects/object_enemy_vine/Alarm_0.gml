/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A39833E
/// @DnDArgument : "objectid" "object_vines"
/// @DnDArgument : "layer" ""Instances_enemydrop""
instance_create_layer(0, 0, "Instances_enemydrop", object_vines);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0053B689
/// @DnDArgument : "steps" "irandom_range(240,360)"
alarm_set(0, irandom_range(240,360));