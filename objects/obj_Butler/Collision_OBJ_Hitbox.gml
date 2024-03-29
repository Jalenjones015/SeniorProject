with(other)

{
	instance_destroy();
}


image_index = 1


currenthP += -1;

global.ammo += 1;
global.SWCount += 1;


audio_play_sound(hurt_alt, 1, false)