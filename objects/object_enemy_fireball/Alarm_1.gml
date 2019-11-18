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
/// @DnDArgument : "objectid" "object_block"
/// @DnDArgument : "layer" ""Instances_enemydrop""
/// @DnDSaveInfo : "objectid" "ab2fe361-174e-479e-b8df-4181f31875eb"
fireball = instance_create_layer(x, y, "Instances_enemydrop", object_block);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6823DC0F
/// @DnDArgument : "code" "fireball.sprite_index = sprite_fireball;$(13_10)fireball.image_index = 0;"
fireball.sprite_index = sprite_fireball;
fireball.image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2378663F
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);