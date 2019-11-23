/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 41366DBA
/// @DnDArgument : "font" "font_pixel"
/// @DnDSaveInfo : "font" "3f1e1c7a-6d7b-428f-b5ee-05e0170fc664"
draw_set_font(font_pixel);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0E70200D
draw_set_colour($FFFFFFFF & $ffffff);
var l0E70200D_0=($FFFFFFFF >> 24);
draw_set_alpha(l0E70200D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0344A531
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 228CC443
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "324"
/// @DnDArgument : "caption" ""SCORE ATTACK NINJA 3""
draw_text(683, 324, string("SCORE ATTACK NINJA 3") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37029748
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "448"
/// @DnDArgument : "caption" ""PRESS ENTER""
draw_text(683, 448, string("PRESS ENTER") + "");