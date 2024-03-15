draw_healthbar(200, 70, 450, 100, global.hp/global.currenthp * 100, $FF000000 & $FFFFFF, $FF000087 & $FFFFFF, $FFFFE105 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFA03032>>24) != 0));


draw_healthbar(200, 970, 450, 1000, global.SWCount/global.SWMax * 100, $FF000000 & $FFFFFF, $FF00003D & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF9E4100>>24) != 0));


draw_text(240, 0, string("Ammo: ") + string(string(global.ammo)));


draw_text(150, 900, string("Special Weapon: ") + string(string(global.SWCount)));


draw_text(700, 900, string("Kill Count: ") + string(string(global.killcounter)));

