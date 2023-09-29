/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 693B85FB
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)with(other)$(13_10)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)x += 10$(13_10)image_index = 1$(13_10)alarm_set(1, room_speed * 0.1);"
/// @description Execute Code
with(other)

{
	instance_destroy();
}

x += 10
image_index = 1
alarm_set(1, room_speed * 0.1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78C33A1F
/// @DnDInput : 2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_1" "x-5"
/// @DnDArgument : "var" "enemyhp"
enemyhp = -1;
variable = x-5;