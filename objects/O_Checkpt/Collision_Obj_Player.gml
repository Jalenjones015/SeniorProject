if(global.is_enabled)
{
	
	global.is_enabled = false;
	
	global.checkpt_x = x;
	global.checkpt_y = y;
	
	instance_create_depth(x, y, depth + 1,  O_sparkle);
}

if first_time = true

{
	
first_time = false
global.hp += 5;

}