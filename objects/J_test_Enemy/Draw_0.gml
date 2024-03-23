
//draw_healthbar(1000, y + 170, 1175, y + 190, enemyhp/enemymaxhp * 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));



draw_self();
if enemyhp <= 4
{
	draw_healthbar(x, y-8, x + sprite_height, y-2, enemyhp/enemymaxhp * 100, c_black, c_red, c_green, 0, true, false)
}