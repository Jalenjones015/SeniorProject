with(other)

{
	instance_destroy();
}




sprite_index = Obutler_hurt;

currenthP += -1;

global.ammo += 1;
global.SWCount += 1;


audio_play_sound(hurt_alt, 1, false)