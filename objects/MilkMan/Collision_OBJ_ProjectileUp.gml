with(other)
{
	instance_destroy();
}

sprite_index = OMman_attack;
image_index = 1
alarm_set(1, room_speed * 0.1);
audio_play_sound(bosshurt2, 1, false)
currenthP += -2;