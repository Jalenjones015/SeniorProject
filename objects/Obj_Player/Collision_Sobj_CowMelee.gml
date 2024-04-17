

if !been_hit 
{sprite_index = Oplayer_hurt;
	global.hp += -5;
	been_hit = true;
	alarm[1] =room_speed * 2;
}

