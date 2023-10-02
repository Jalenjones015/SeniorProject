/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 63644030
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "y1" "70"
/// @DnDArgument : "x2" "450"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "value" "hp/hp_max * 100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FFA03032"
/// @DnDArgument : "mincol" "$FF000087"
/// @DnDArgument : "maxcol" "$FFFFE105"
draw_healthbar(200, 70, 450, 100, hp/hp_max * 100, $FF000000 & $FFFFFF, $FF000087 & $FFFFFF, $FFFFE105 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFA03032>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 21FDFB39
/// @DnDArgument : "caption" ""Ammo: ""
/// @DnDArgument : "var" "string(global.ammo)"
draw_text(0, 0, string("Ammo: ") + string(string(global.ammo)));