var _right = keyboard_check(vk_right) and place_free(x + collide_speed, y);
var _left = keyboard_check(vk_left)  and place_free(x - collide_speed, y );
var _up = keyboard_check(vk_up) and place_free( x, y - collide_speed);
var _down = keyboard_check(vk_down) and place_free( x, y + collide_speed);
var _dash = keyboard_check_pressed(vk_space);
var _inputX = _right - _left;
var _inputY = _down - _up;

 

// add another slash to get it to stop ALARM [0]
//dash = false; 
if keyboard_check_pressed(vk_space) 

{
	// makes dash true. If space is pressed.
	global.is_dash = !global.is_dash;
	
if global.is_dash == true 
	
 // checking for direction the player is moving in
 	if keyboard_check(vk_up)  or keyboard_check(ord("W"))  dash_dir = 90;
	else if keyboard_check(vk_right) or keyboard_check(ord("D")) dash_dir = 0;
	else if keyboard_check(vk_down) or keyboard_check(ord("S")) dash_dir = 270;
	else if keyboard_check(vk_left) or keyboard_check(ord("")) dash_dir = 180;
	 	  


//the normal move speed turns to dash speed 
	moveSpeed = dash_sp;
 alarm[0] = 20; 
// triggers this alarm, which runs down to 0 from 20 steps/frames. 

}


move_and_collide(_inputX * moveSpeed, _inputY * moveSpeed, Walls,4,0,0,-1,-1);