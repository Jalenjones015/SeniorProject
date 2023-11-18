/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 63644030
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "y1" "70"
/// @DnDArgument : "x2" "450"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "value" "global.hp/global.hp_max * 100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FFA03032"
/// @DnDArgument : "mincol" "$FF000087"
/// @DnDArgument : "maxcol" "$FFFFE105"
draw_healthbar(200, 70, 450, 100, global.hp/global.hp_max * 100, $FF000000 & $FFFFFF, $FF000087 & $FFFFFF, $FFFFE105 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFA03032>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 1D73428D
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "y1" "970"
/// @DnDArgument : "x2" "450"
/// @DnDArgument : "y2" "1000"
/// @DnDArgument : "value" "global.SWCount/global.SWMax * 100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF9E4100"
/// @DnDArgument : "mincol" "$FF00003D"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(200, 970, 450, 1000, global.SWCount/global.SWMax * 100, $FF000000 & $FFFFFF, $FF00003D & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF9E4100>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 21FDFB39
/// @DnDArgument : "x" "240"
/// @DnDArgument : "caption" ""Ammo: ""
/// @DnDArgument : "var" "string(global.ammo)"
draw_text(240, 0, string("Ammo: ") + string(string(global.ammo)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 282B18A9
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "caption" ""Special Weapon: ""
/// @DnDArgument : "var" "string(global.SWCount)"
draw_text(150, 900, string("Special Weapon: ") + string(string(global.SWCount)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 04B679BB
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "caption" ""Kill Count: ""
/// @DnDArgument : "var" "string(global.killcounter)"
draw_text(700, 900, string("Kill Count: ") + string(string(global.killcounter)));