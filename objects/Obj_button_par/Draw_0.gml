/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 29602075
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 606406F6
/// @DnDArgument : "font" "Font_menu"
/// @DnDSaveInfo : "font" "Font_menu"
draw_set_font(Font_menu);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 46CA5F75
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 526F70B5
/// @DnDArgument : "caption" "button_text"
draw_text(0, 0, string(button_text) + "");