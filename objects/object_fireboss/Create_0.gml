/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0122F220
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "hp"
hp = 15;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E646C48
/// @DnDArgument : "xpos" "x - 176"
/// @DnDArgument : "ypos" "y + 4"
/// @DnDArgument : "objectid" "object_dragonheadleft"
/// @DnDArgument : "layer" ""Instances_head""
/// @DnDSaveInfo : "objectid" "bf29e840-79be-433e-963f-44e6b19875b1"
instance_create_layer(x - 176, y + 4, "Instances_head", object_dragonheadleft);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F7730F9
/// @DnDArgument : "xpos" "x - 32"
/// @DnDArgument : "ypos" "y + 64"
/// @DnDArgument : "objectid" "object_dragonheadcenter"
/// @DnDArgument : "layer" ""Instances_head""
/// @DnDSaveInfo : "objectid" "8c1f67fd-ad03-4d3d-b9a4-5535d76277d0"
instance_create_layer(x - 32, y + 64, "Instances_head", object_dragonheadcenter);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 24E0D277
/// @DnDArgument : "xpos" "x + 176"
/// @DnDArgument : "ypos" "y + 4"
/// @DnDArgument : "objectid" "object_dragonheadright"
/// @DnDArgument : "layer" ""Instances_head""
/// @DnDSaveInfo : "objectid" "dd7f185b-b51c-4d6f-96c8-29032e8448dc"
instance_create_layer(x + 176, y + 4, "Instances_head", object_dragonheadright);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 138161D7
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 790D68C7
/// @DnDArgument : "direction" "180,0"
direction = choose(180,0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 073CE12E
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);