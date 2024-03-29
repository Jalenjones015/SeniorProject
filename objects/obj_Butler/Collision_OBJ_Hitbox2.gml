with(other)

{
	instance_destroy();
}
sprite_index = Obutler_hurt;

image_index = 1
alarm_set(1, room_speed * 0.1);

currenthP += -1;

global.ammo += 1;
global.SWCount += 1;


audio_play_sound(hurt_alt, 1, false)