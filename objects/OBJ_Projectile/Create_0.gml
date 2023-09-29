/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C3AA95F
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "speed"
speed = 3;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02D8C907
/// @DnDArgument : "code" "with(jalenstestplayer) var b0 = pjDir == 0;$(13_10)if (b0)$(13_10){$(13_10)	direction = 0;$(13_10)}$(13_10)$(13_10)with(jalenstestplayer) var b1 = pjDir == 1;$(13_10)if (b1)$(13_10){$(13_10)	direction = 180;$(13_10)}"
with(jalenstestplayer) var b0 = pjDir == 0;
if (b0)
{
	direction = 0;
}

with(jalenstestplayer) var b1 = pjDir == 1;
if (b1)
{
	direction = 180;
}