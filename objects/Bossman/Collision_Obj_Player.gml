show_debug_message( "Hit.Successful")
can_wait = true;
can_attack = false;
has_returned = true;
can_actually_w = false;
image_speed = 1; 
//sprite_index = Ocow_hurtS;
speed = 0
alarm[2] = room_speed * 1.5;
 
 
hit = instance_place(x, y, obj_Cowcan_get_close)
if (hit != noone) and can_hit = true
{
	can_hit = false;
	hit.currenthP -= 5;
	alarm[4] = room_speed * 1.5;
}
