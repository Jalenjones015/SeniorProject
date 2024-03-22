/// @description Insert description here
// You can write your code in this editor



if place_meeting(x, y, Obj_Player) and global.moveSpeed = 3 

{
	if global.is_enabled = false 
	{
show_debug_message("Green")
target = Obj_Player;
target.x = global.checkpt_x;
target.y = global.checkpt_y;
alarm[1] = room_speed * .5

}


else 
{
Obj_Player.x =Obj_Player.xstart;
Obj_Player.y =Obj_Player.ystart;

}

}

else if place_meeting (x, y, Obj_Player) 

{
	show_debug_message( "Hi" )
}
























































































































































