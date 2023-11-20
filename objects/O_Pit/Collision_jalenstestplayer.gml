/// @description Insert description here
// You can write your code in this editor
if place_meeting(x, y, jalenstestplayer) and global.moveSpeed = 3 

{
	if global.is_enabled = false 
	{
		show_debug_message("Green")
		target = jalenstestplayer;
		target.x = global.checkpt_x;
		target.y = global.checkpt_y;
	}


	else 
	{
		jalenstestplayer.x = jalenstestplayer.xstart;
		jalenstestplayer.y = jalenstestplayer.ystart;
	}

}

else if place_meeting (x, y, jalenstestplayer) 

{
	show_debug_message( "Hi" )
}