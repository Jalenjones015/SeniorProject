with(other)

{
	instance_destroy();
}


image_index = 1
alarm_set(1, room_speed * 0.1);

currenthP += -2;

audio_play_sound(hurt_alt, 1, false)