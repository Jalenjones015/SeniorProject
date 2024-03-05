

show_debug_message( "Hit.Successful")
can_wait = true;
can_attack = false;
has_returned = true;
can_actually_w = false;
image_speed = 1; 
sprite_index = Ocow_hurtS;
 speed = 0
 alarm[2] = room_speed * 1.5;
 
 
hit = instance_place(x, y, obj_CowMelee)
if (hit != noone) and can_hit = true
{
	
can_hit = false;
hit.currenthP -= 5;
alarm[4] = room_speed * 1.5;


//if (currenthP == 10)
//{colorbop = true; }

//	if colorbop = true
//	{
//		colorbop = false;

//yes_color = mycolor
//alarm[1] = room_speed * 2;



	}



















































































































































