



if been_hit
{
	if counter mod 20 = 0
	{
		draw_self();
	}
	else
	{
	draw_sprite_ext(Oplayer_idleS, 1, x, y ,.5, .5, 0, c_olive, 0.35);
 	}
}
else
{
draw_self();
}

































































































