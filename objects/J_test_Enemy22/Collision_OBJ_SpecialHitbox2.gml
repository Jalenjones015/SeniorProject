/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2344E138
/// @DnDArgument : "code" "with(other)$(13_10)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)x += 20$(13_10)image_index = 1$(13_10)alarm_set(1, room_speed * 0.1);"
with(other)

{
	instance_destroy();
}

x += 20
image_index = 1
alarm_set(1, room_speed * 0.1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C41906F
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemyhp"
enemyhp += -5;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 28A5D39F
/// @DnDInput : 2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "-2"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "var" "global.ammo"
/// @DnDArgument : "var_1" "global.SWCount"
global.ammo += 1;
global.SWCount += -2;