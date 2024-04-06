with(other)
sprite_index = OMman_attack;
{
	instance_destroy();
}


image_index = 1
alarm_set(1, room_speed * 0.1);
audio_play_sound(bosshurt, 1, false)
currenthP += -2;