
if !been_hit 
{
	stop_hurt = true;
	global.hp += -5;
	been_hit = true;
	alarm[1] =room_speed * 2;
}
 //x = x + 30;

sprite_index = Oplayer_hurt;



if stop_hurt = true

{
	stop_hurt = false;
alarm[8] = room_speed * .3;


}