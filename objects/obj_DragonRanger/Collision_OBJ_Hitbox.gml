sprite_index = Odragon_hurt;






with(other)

{
	instance_destroy();
}

image_index = 1
alarm_set(1, room_speed * 0.1);
audio_play_sound(oldhurt, 1, false)
currenthP += -2;

global.ammo += 1;
global.SWCount += 1;