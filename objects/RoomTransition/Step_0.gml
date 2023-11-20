/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C0F207C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if place_meeting(x,y,Char2)$(13_10){$(13_10)	global.active_room=id;$(13_10)}$(13_10)$(13_10)if place_meeting(x,y,jalenstestplayer)$(13_10){$(13_10)	global.active_room=id;$(13_10)}"
/// @description Execute Code
if place_meeting(x,y,Char2)
{
	global.active_room=id;
}

if place_meeting(x,y,jalenstestplayer)
{
	global.active_room=id;
}