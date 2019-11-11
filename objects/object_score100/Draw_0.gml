/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 792DE9A8
/// @DnDArgument : "font" "font_pixelsmall"
/// @DnDSaveInfo : "font" "0497c0ff-2d94-4d42-b98f-9c45a29b3544"
draw_set_font(font_pixelsmall);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3428FFFA
draw_set_colour($FFFFFFFF & $ffffff);
var l3428FFFA_0=($FFFFFFFF >> 24);
draw_set_alpha(l3428FFFA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7BE268E8
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 621E7956
/// @DnDArgument : "x" "x + 32"
/// @DnDArgument : "y" "y + 32"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "100"
draw_text(x + 32, y + 32,  + string(100));