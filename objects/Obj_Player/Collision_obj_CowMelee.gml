
if !been_hit 
{
	audio_play_sound(soundhurt, 1,false);
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


















