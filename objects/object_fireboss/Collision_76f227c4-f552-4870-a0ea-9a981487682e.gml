/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22A786E9
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3DD036F0
/// @DnDApplyTo : bf29e840-79be-433e-963f-44e6b19875b1
/// @DnDArgument : "spriteind" "sprite_dragonheadlefthit"
/// @DnDSaveInfo : "spriteind" "b520c2f9-c58b-4624-83b0-bad33e3baf4c"
with(object_dragonheadleft) {
sprite_index = sprite_dragonheadlefthit;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4A011A82
/// @DnDApplyTo : 8c1f67fd-ad03-4d3d-b9a4-5535d76277d0
/// @DnDArgument : "spriteind" "sprite_dragonheadcenterhit"
/// @DnDSaveInfo : "spriteind" "360b0809-6bf2-410a-b395-b861715796cf"
with(object_dragonheadcenter) {
sprite_index = sprite_dragonheadcenterhit;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 128E6279
/// @DnDApplyTo : dd7f185b-b51c-4d6f-96c8-29032e8448dc
/// @DnDArgument : "spriteind" "sprite_dragonheadrighthit"
/// @DnDSaveInfo : "spriteind" "48d3ba27-14cd-4ad9-b83f-dcae8f140c98"
with(object_dragonheadright) {
sprite_index = sprite_dragonheadrighthit;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0D5B1E7C
/// @DnDApplyTo : bf29e840-79be-433e-963f-44e6b19875b1
/// @DnDArgument : "alarm" "6"
with(object_dragonheadleft) {
alarm_set(6, 30);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3B2AA1BF
/// @DnDApplyTo : 8c1f67fd-ad03-4d3d-b9a4-5535d76277d0
/// @DnDArgument : "alarm" "6"
with(object_dragonheadcenter) {
alarm_set(6, 30);

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 309BD1C2
/// @DnDApplyTo : dd7f185b-b51c-4d6f-96c8-29032e8448dc
/// @DnDArgument : "alarm" "6"
with(object_dragonheadright) {
alarm_set(6, 30);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4114BF43
/// @DnDApplyTo : other
with(other) instance_destroy();