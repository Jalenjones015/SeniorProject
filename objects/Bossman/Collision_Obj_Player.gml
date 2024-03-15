
can_wait = true;
can_attack = false;
has_returned = true;
can_actually_w = false;
image_speed = 1; 
//sprite_index = Ocow_hurtS;
speed = 0
alarm[2] = room_speed * 1.5;
 
 
hit = instance_place(x, y, Bossman)
if (hit != noone) and can_hit = true
{
	can_hit = false;
	global.currenthp -= 5;
	alarm[11] = room_speed * 1.5;
	show_debug_message( "Hit.Successful")
	
}
