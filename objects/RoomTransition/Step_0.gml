/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C0F207C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if place_meeting(x,y,Character)$(13_10){$(13_10)	global.active_room=id;$(13_10)}"
/// @description Execute Code
if place_meeting(x,y,Character)
{
	global.active_room=id;
}