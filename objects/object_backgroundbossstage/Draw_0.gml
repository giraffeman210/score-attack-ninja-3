/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1F069FAC
draw_set_colour($FFFFFFFF & $ffffff);
var l1F069FAC_0=($FFFFFFFF >> 24);
draw_set_alpha(l1F069FAC_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7548450B
/// @DnDArgument : "font" "font_pixel"
/// @DnDSaveInfo : "font" "3f1e1c7a-6d7b-428f-b5ee-05e0170fc664"
draw_set_font(font_pixel);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 50DF980A
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 03615DAE
/// @DnDArgument : "x" "1232"
/// @DnDArgument : "y" "288"
/// @DnDArgument : "caption" ""STAGE SCORE""
draw_text(1232, 288, string("STAGE SCORE") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2A404877
/// @DnDArgument : "x" "1232"
/// @DnDArgument : "y" "320"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.currentscore"
draw_text(1232, 320,  + string(global.currentscore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 26D774AD
/// @DnDArgument : "x" "1232"
/// @DnDArgument : "y" "356"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.goalscore"
draw_text(1232, 356,  + string(global.goalscore));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 451538F4
/// @DnDArgument : "x" "1232"
/// @DnDArgument : "y" "336"
/// @DnDArgument : "sprite" "sprite_line"
/// @DnDSaveInfo : "sprite" "f2167eb3-1f72-47f6-88e2-923eb907dba9"
draw_sprite(sprite_line, 0, 1232, 336);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 78FF6756
/// @DnDArgument : "x" "1232"
/// @DnDArgument : "y" "128"
/// @DnDArgument : "sprite" "sprite_itembox"
/// @DnDSaveInfo : "sprite" "ee142f9b-e45d-4f8b-bb5c-8959b319fd05"
draw_sprite(sprite_itembox, 0, 1232, 128);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 10A44B60
/// @DnDArgument : "x" "1232"
/// @DnDArgument : "y" "208"
/// @DnDArgument : "caption" ""ITEM""
draw_text(1232, 208, string("ITEM") + "");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D8B923B
/// @DnDArgument : "var" "starcount"
/// @DnDArgument : "value" "1"
if(starcount == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 57198C3F
	/// @DnDParent : 6D8B923B
	/// @DnDArgument : "x" "1200"
	/// @DnDArgument : "y" "96"
	/// @DnDArgument : "sprite" "sprite_ninjastaricon"
	/// @DnDSaveInfo : "sprite" "e83a1e1f-92a9-4fb8-bfca-9f2c0ebd2327"
	draw_sprite(sprite_ninjastaricon, 0, 1200, 96);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0332EA1A
/// @DnDArgument : "var" "starcount"
/// @DnDArgument : "value" "2"
if(starcount == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 217C2A8A
	/// @DnDParent : 0332EA1A
	/// @DnDArgument : "x" "1168"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "sprite" "sprite_ninjastaricon2"
	/// @DnDSaveInfo : "sprite" "10eaa15c-5ebc-4555-8c26-f0b999376d24"
	draw_sprite(sprite_ninjastaricon2, 0, 1168, 64);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 308C5CCB
/// @DnDArgument : "var" "starcount"
/// @DnDArgument : "value" "3"
if(starcount == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14F40D43
	/// @DnDParent : 308C5CCB
	/// @DnDArgument : "x" "1168"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "sprite" "sprite_ninjastaricon3"
	/// @DnDSaveInfo : "sprite" "050a709f-56e9-4105-a159-7c0a96ce65a8"
	draw_sprite(sprite_ninjastaricon3, 0, 1168, 64);
}