/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 474B6C4F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "lock_in_place"
lock_in_place = false;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6FFB67E9
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DCFBC76
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "var" "fireball"
/// @DnDArgument : "objectid" "object_fireball"
/// @DnDArgument : "layer" ""Instances_fireball""
/// @DnDSaveInfo : "objectid" "791bd451-57ac-487b-9e26-83c9ef63c41d"
fireball = instance_create_layer(x, y, "Instances_fireball", object_fireball);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3D8028D9
/// @DnDArgument : "spriteind" "sprite_fireenemy"
/// @DnDSaveInfo : "spriteind" "8f5cc707-e2b6-4a7c-aff0-4b5131b01c8e"
sprite_index = sprite_fireenemy;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2378663F
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);