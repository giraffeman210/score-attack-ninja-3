/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C208DCE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CAFA077
/// @DnDArgument : "var" "hit"
/// @DnDArgument : "value" "false"
if(hit == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17244F25
	/// @DnDParent : 0CAFA077
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "6"
	if(hp >= 6)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B7701B1
		/// @DnDParent : 17244F25
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sprite_vinebosshit"
		/// @DnDSaveInfo : "spriteind" "61218f45-48d5-479d-9d64-f0950cf1179e"
		sprite_index = sprite_vinebosshit;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 584D125F
	/// @DnDParent : 0CAFA077
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	if(hp <= 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 22F6EE4E
		/// @DnDParent : 584D125F
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sprite_vinebosshitbrown"
		/// @DnDSaveInfo : "spriteind" "123e9e2a-61db-4434-9658-8d4df5378a8c"
		sprite_index = sprite_vinebosshitbrown;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FC1A14A
	/// @DnDParent : 0CAFA077
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "hit"
	hit = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 64EED8D9
	/// @DnDParent : 0CAFA077
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41F35894
	/// @DnDApplyTo : other
	/// @DnDParent : 0CAFA077
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1689587D
	/// @DnDParent : 0CAFA077
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A4CF6F
/// @DnDArgument : "var" "hit"
/// @DnDArgument : "value" "true"
if(hit == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 583F3862
	/// @DnDParent : 60A4CF6F
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "6"
	if(hp >= 6)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 70BE9DD3
		/// @DnDParent : 583F3862
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "sprite_vinebosshit"
		/// @DnDSaveInfo : "spriteind" "61218f45-48d5-479d-9d64-f0950cf1179e"
		sprite_index = sprite_vinebosshit;
		image_index = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CF15A14
	/// @DnDParent : 60A4CF6F
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	if(hp <= 5)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0FF0163D
		/// @DnDParent : 4CF15A14
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "sprite_vinebosshitbrown"
		/// @DnDSaveInfo : "spriteind" "123e9e2a-61db-4434-9658-8d4df5378a8c"
		sprite_index = sprite_vinebosshitbrown;
		image_index = 2;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58B2B104
	/// @DnDParent : 60A4CF6F
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "hit"
	hit = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 521D2C6C
	/// @DnDParent : 60A4CF6F
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A180CF3
	/// @DnDApplyTo : other
	/// @DnDParent : 60A4CF6F
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 485FA2D1
	/// @DnDParent : 60A4CF6F
	exit;
}