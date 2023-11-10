/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 693B85FB
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)with(other)$(13_10)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)x += 20$(13_10)image_index = 1$(13_10)alarm_set(1, room_speed * 0.1);$(13_10)"
/// @description Execute Code
with(other)

{
	instance_destroy();
}

x += 20
image_index = 1
alarm_set(1, room_speed * 0.1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78C33A1F
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemyhp"
enemyhp += -1;