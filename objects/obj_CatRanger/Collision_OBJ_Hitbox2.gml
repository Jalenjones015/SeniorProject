/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4BAD1171
/// @DnDArgument : "code" "with(other)$(13_10)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)image_index = 1$(13_10)alarm_set(1, room_speed * 0.1);"
with(other)

{
	instance_destroy();
}

image_index = 1
alarm_set(1, room_speed * 0.1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C831E3C
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "currenthP"
currenthP += -1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 733FA4BA
/// @DnDInput : 2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "var" "global.ammo"
/// @DnDArgument : "var_1" "global.SWCount"
global.ammo += 1;
global.SWCount += 1;