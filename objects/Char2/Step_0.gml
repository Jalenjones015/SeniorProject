counter ++;

global._right = keyboard_check(vk_right) or keyboard_check(ord("D")) and place_free(x + collide_speed, y);
global._left = keyboard_check(vk_left) or keyboard_check(ord("A"))  and place_free(x - collide_speed, y );
global._up = keyboard_check(vk_up) or  keyboard_check(ord("W")) and place_free( x, y - collide_speed);
 global._down = keyboard_check(vk_down) or keyboard_check(ord("S")) and place_free( x, y + collide_speed);

 
var _dash = keyboard_check_pressed(vk_tab)
var _inputX = global._right - global._left;
var _inputY = global._down - global._up;

 
 if keyboard_check(vk_up) or keyboard_check(ord("W")) { 
	 
	image_angle = 90;
 }
else if keyboard_check(vk_right) or keyboard_check(ord("D"))

	{
		image_angle = 0;

	}
	
else if keyboard_check(vk_down) or keyboard_check(ord("S"))
	
	{
		image_angle = 270;
	}
	
	else if keyboard_check(vk_left) or keyboard_check(ord("A"))
	
	{
		image_angle = 180;
	}
// add another slash to get it to stop ALARM [0]
//dash = false; 
if keyboard_check_pressed(vk_tab) and can_dash = true

{
	// makes dash true. If space is pressed.
	global.is_dash = !global.is_dash;
	
if global.is_dash == true 
	
 // checking for direction the player is moving in
 	if keyboard_check(vk_up)  or keyboard_check(ord("W")) { 
	dash_dir = 90;
	
	
	}
	else if keyboard_check(vk_right) or keyboard_check(ord("D"))
	{
		dash_dir = 0;
			show_debug_message("Tim")
		
		}
	
	else if keyboard_check(vk_down) or keyboard_check(ord("S"))
	
	{
		
		dash_dir = 270;
		
	}
	else if keyboard_check(vk_left) or keyboard_check(ord("A"))
	{
		
		dash_dir = 180;
		show_debug_message("KiM")
	 	  
	}
	
	
//the normal move speed turns to dash speed 
	global.moveSpeed = dash_sp;
 alarm[0] = 20; 
 can_dash = false; 
 alarm[5] = room_speed * 1;
// triggers this alarm, which runs down to 0 from 20 steps/frames. 

}


move_and_collide(_inputX * global.moveSpeed, _inputY * global.moveSpeed, Walls,4,0,0,-1,-1);


hit = instance_place(x, y, obj_enemy1)
if (hit != noone) and can_hit = true
{
	can_hit = false;
hit.currenthP -= 5;
alarm[4] = room_speed * 1;

}



hit = instance_place(x, y, ZPower_Ranger)
if (hit != noone) and can_hit = true
{
	
can_hit = false;
hit.currenthP -= 5;
alarm[4] = room_speed * 1.5;

}

hit = instance_place(x, y, ZThrowAOE_Ranger)
if (hit != noone) and can_hit = true
{
can_hit = false;
hit.currenthP -= 5;
alarm[4] = room_speed * 1;


}

if global.active_room!=-1
	{
		cam_x=clamp(x-192,global.active_room.x-48,global.active_room.x+global.active_room.sprite_width+32-camera_get_view_width(view_camera[1]));
		cam_y=clamp(y-108,global.active_room.y-27,global.active_room.y+global.active_room.sprite_height+32-camera_get_view_height(view_camera[1]));
		
		camera_set_view_pos(view_camera[0],
		lerp(camera_get_view_x(view_camera[0]),cam_x,0.2),
		lerp(camera_get_view_y(view_camera[0]),cam_y,0.2));
	}
