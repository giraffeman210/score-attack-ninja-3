/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E564672
/// @DnDArgument : "xpos" "x + 32"
/// @DnDArgument : "ypos" "y + 88"
/// @DnDArgument : "objectid" "object_fireballboss"
/// @DnDArgument : "layer" ""Instances_fireball""
/// @DnDSaveInfo : "objectid" "de491749-314a-48ff-971b-de59a7ba40d9"
instance_create_layer(x + 32, y + 88, "Instances_fireball", object_fireballboss);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 20A08108
/// @DnDArgument : "alarm" "6"
alarm_set(6, 30);