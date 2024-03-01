/// @description Insert description here
// You can write your code in this editor
show_debug_message(string(time));
show_debug_message(string(timer));
timer = time;
playercollide = noone;
playercollide = collision_rectangle(topX, topY, bottomX, bottomY, Obj_Player, false, true);

if(playercollide != noone)

{

if(canspawn == true)
{
canspawn = false;
	show_debug_message("spawn enemy");
alarm[0] = random_range(room_speed* .5, room_speed * 3);
//alarm[1] = random_range(room_speed * 5, room_speed * 10);

}


}
else if(playercollide == noone)
{show_debug_message("enemy destroyed");
	if(instance_exists(Sobj_CowMelee))
	
	{
	instance_destroy(Sobj_CowMelee);
	
	
	}
	}


















































