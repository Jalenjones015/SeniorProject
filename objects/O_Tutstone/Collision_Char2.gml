/// @description Insert description here
// You can write your code in this editor



if(global.is_enabled) {
	
	global.is_enabled = false;
	
	global.checkpt_x = x;
	global.checkpt_y = y;
	
	instance_create_depth(x, y, depth + 1,  O_sparkle);
}

