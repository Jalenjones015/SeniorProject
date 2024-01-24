/// @description Insert description here
// You can write your code in this editor

x += hspd;
y += vspd;



if distance_to_object(Char2) < 120
{
move_towards_point(Char2.x, Char2.y, 2)
}
//shooting code below 
	if distance_to_object(Char2) < 90
	{
	event_user (0); 
	//running away code
	}
	
	if distance_to_object(Char2) < 90
	{  
		speed = -speed

	}
// if you want ot make some more agressive rngers that just dip in and out all the time
//this makes it stop and stare
	else
	{
		if(distance_to_object(Char2) < rng)
		{
		speed = 0;
		alarm[0] = 40;
		}
	}
	//remove this bit above


if distance_to_object(jalenstestplayer) < 120
{
move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 2)

	if distance_to_object(jalenstestplayer) < 90
	{
	event_user (0); 
	//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
	}
	
	if distance_to_object(jalenstestplayer) < 90
	{  
		speed = -speed

	}

	else
	{
		if(distance_to_object(jalenstestplayer) < rng)
		{
		speed = 0;
		alarm[0] = 40;
		}
	}
}

if (currenthP <= 0)

{instance_destroy()
	
	}

if(place_meeting(x + 2, y, Walls))
{ 

	if can_reverse = true
	{
	can_reverse = false;
	x += sign(hspd);
	hspd = 0;
	speed = -speed; 
	
	}
}


//hor collision

if(place_meeting( x, y + 2, Walls))
{
//if place_free( x + 3, y)
//{
	if can_reverse = true
	{

 show_debug_message("Heeeelllloooo")


}
}

// ver collision

if(place_meeting( x, y, Walls))
{ for(var i = 0; i < 1000; ++i)
	{
		//right
if(!place_meeting(x + i, y, Walls))
{ x += i;
	break;
}

//up
if(!place_meeting(x - i, y, Walls))
{ x -= i;
	break;

}

//up
if(!place_meeting(x, y - i, Walls))
{ y -= i;
	break;

}

//down
if(!place_meeting(x, y + i, Walls))
{ y += i;
	break;

}
//top right
if(!place_meeting(x + i, y - i, Walls))
{ x += i;
	y -= i;
	break;

}

// TOP LEFT
if(!place_meeting(x - i, y - i, Walls))
{ x -= i;
	y -= i;
	break;

}
if(!place_meeting(x + i, y + i, Walls))
{ x += i;
	y += i;
	break;

}

if(!place_meeting(x - i, y + i, Walls))
{ x -= i;
	y += i;
	break;

}


	}
}


//if distance_to_object(Char2) < 50
//{
//	alarm[1] = 0;

//}
//}

// want it to run away in a random direction 

//if(Yesfire == true) {
//	instance_create(x, y, obj_button_quit);
//	Yesfire = false; }

//if (heart <= 0) {
//	instance_destroy();
//}


































































