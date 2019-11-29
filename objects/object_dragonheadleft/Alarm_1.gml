/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3560FD6B
/// @DnDArgument : "spriteind" "sprite_dragonheadleftattack"
/// @DnDSaveInfo : "spriteind" "4bbe44fd-9da2-44a1-a3a9-63da0b8f155b"
sprite_index = sprite_dragonheadleftattack;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 22CE5AC9
/// @DnDArgument : "alarm" "6"
alarm_set(6, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 60382DDD
/// @DnDArgument : "xpos" "x + 32"
/// @DnDArgument : "ypos" "y + 88"
/// @DnDArgument : "objectid" "object_fireballboss"
/// @DnDArgument : "layer" ""Instances_fireball""
/// @DnDSaveInfo : "objectid" "de491749-314a-48ff-971b-de59a7ba40d9"
instance_create_layer(x + 32, y + 88, "Instances_fireball", object_fireballboss);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12D715B3
/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "12"
with(object_fireboss) var l12D715B3_0 = hp <= 12;
if(l12D715B3_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 55B984E8
	/// @DnDParent : 12D715B3
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 15);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F17E0B2
/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "9"
with(object_fireboss) var l3F17E0B2_0 = hp <= 9;
if(l3F17E0B2_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7956ABCA
	/// @DnDParent : 3F17E0B2
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01D45533
/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "6"
with(object_fireboss) var l01D45533_0 = hp <= 6;
if(l01D45533_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 55790062
	/// @DnDParent : 01D45533
	/// @DnDArgument : "steps" "45"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 45);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25A0EE30
/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
with(object_fireboss) var l25A0EE30_0 = hp <= 3;
if(l25A0EE30_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4CFDE93E
	/// @DnDParent : 25A0EE30
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 60);
}