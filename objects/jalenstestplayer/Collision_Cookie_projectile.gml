if invinc == false 
{
	global.hp += -3;
	been_hit = true;
	invinc = true;
	alarm[4] = game_get_speed(gamespeed_fps);
}

 instance_destroy(other);