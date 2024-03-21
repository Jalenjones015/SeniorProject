with(other)

{
	instance_destroy();
}
audio_play_sound(soundhurt1, 1, false);
image_index = 1
alarm_set(1, room_speed * 0.1);

currenthP += -2;