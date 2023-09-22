/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 693B85FB
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)with(other)$(13_10)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)x += 8$(13_10)image_index = 1$(13_10)alarm_set(1, room_speed * 0.1);"
/// @description Execute Code
with(other)

{
	instance_destroy();
}

x += 8
image_index = 1
alarm_set(1, room_speed * 0.1);