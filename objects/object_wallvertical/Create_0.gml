/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77D7EA3F
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "1"
if(global.stage == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 600E8DD6
	/// @DnDParent : 77D7EA3F
	/// @DnDArgument : "spriteind" "sprite_wallvertical"
	/// @DnDSaveInfo : "spriteind" "33e79c18-2688-44c6-809f-8029e96ad173"
	sprite_index = sprite_wallvertical;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CDD9CDD
/// @DnDArgument : "var" "global.stage"
/// @DnDArgument : "value" "2"
if(global.stage == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 309CD7A2
	/// @DnDParent : 2CDD9CDD
	/// @DnDArgument : "spriteind" "sprite_wallverticalfire"
	/// @DnDSaveInfo : "spriteind" "92270525-fc9d-413d-914d-c8dacc8315c4"
	sprite_index = sprite_wallverticalfire;
	image_index = 0;
}