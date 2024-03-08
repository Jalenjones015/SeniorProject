
sprite_index = Oplayer_hurt;
if !been_hit 
{
	hp += -5;
	been_hit = true;
	alarm[1] =room_speed * 2;
}
