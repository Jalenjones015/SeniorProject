/// @description Insert description here
// You can write your code in this editor
if place_meeting(x, y, Char2) and global.moveSpeed = 3 

{
	if global.is_enabled = false 
	{
show_debug_message("Green")
target = other;
alarm_set(0, room_speed * 0.3);
}


else 
{
Char2.x =Char2.xstart;
Char2.y = Char2.ystart;
}

}

else if place_meeting (x, y, Char2) 

{
	show_debug_message( "Hi" )
}




























































