/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 22B9E976
/// @DnDArgument : "x1" "800"
/// @DnDArgument : "y1" "1330"
/// @DnDArgument : "x2" "1700"
/// @DnDArgument : "y2" "1400"
/// @DnDArgument : "value" "currenthP/maxHp * 100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FFA03032"
/// @DnDArgument : "mincol" "$FF000087"
/// @DnDArgument : "maxcol" "$FFFFE105"
draw_healthbar(800, 1330, 1700, 1400, currenthP/maxHp * 100, $FF000000 & $FFFFFF, $FF000087 & $FFFFFF, $FFFFE105 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFA03032>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 327AB71A
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "1250"
/// @DnDArgument : "caption" ""Bossman""
draw_text(1200, 1250, string("Bossman") + "");