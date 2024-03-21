

sprite_index = Ochicken_hurt;
audio_play_sound(soundhurt1, 1, false);

with(other)

{
	instance_destroy();
}

image_index = 1


currenthP += -1;

global.ammo += 1;
global.SWCount += 1;
