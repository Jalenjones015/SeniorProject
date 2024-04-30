if(global.is_enabled)
{
	
	global.is_enabled = false;
	
	global.checkpt_x = x + 90;
	global.checkpt_y = y + 50;
	
	instance_create_depth(x, y, depth - 1,  O_sparkle);
}

if first_time = true
{
	audio_play_sound(activate_ckpt, 1, false)
	first_time = false
	global.hp += random_range(15, 20);
}