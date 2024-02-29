

right = keyboard_check(vk_right) and place_free(x + collide_speed, y);
left = keyboard_check(vk_left)  and place_free(x - collide_speed, y );
up = keyboard_check(vk_up) and place_free( x, y - collide_speed);
down = keyboard_check(vk_down) and place_free( x, y + collide_speed);

var _inputX = _right - _left;
var _inputY = _down - _up;

if global.yes_collide = true
{
	show_debug_message("Pay")	
	global.yes_collide = false;
	move_and_collide(_inputX * global.moveSpeed, _inputY * global.moveSpeed, obj_shield,3,0,0,-1,-1);
	Obj_Player.direction = direction - y + 110;

	speed = irandom_range(1, 4);
	//speed = 2;
	alarm[2] = room_speed * 1 ;

}









































































































