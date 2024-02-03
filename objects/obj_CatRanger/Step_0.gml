/// @description Insert description here
// You can write your code in this editor

x += hspd;
y += vspd;


	
	if (direction > 0) && (direction < 90)

{
    image_xscale = 2;
		sprite_index = Ocat_walkS;
	
}
	
	if (direction > 90) && (direction < 180)

{
  sprite_index = Ocat_walkB;
  
}

//left
if (direction > 180) && (direction < 270)

{
	image_xscale = -2;
	sprite_index = Ocat_walkS;
}

//down
if (direction > 270) && (direction < 360)

{
	
	sprite_index = Ocat_walkF;

}


if distance_to_object(Obj_Player) < 120
{
move_towards_point(Obj_Player.x, Obj_Player.y, 2)
}

if distance_to_object(Obj_Player) <112
{
	sprite_index = Ocat_alertS;
}

//shooting code below 
	if distance_to_object(Obj_Player) < 85
	
	{
	event_user (0); 
	
	}
	
	//running away code
	if distance_to_object(Obj_Player) < 100
	
	{  
 speed = -speed
	}
	
// if you want to make some more agressive rangers that just dip in and out all the time
//this makes it stop and stare
	else
	{
		if (distance_to_point(xstart, ystart) > 3)
		{
		
	
		alarm[0] = room_speed * 1;
		}
	}





if distance_to_object(Char2) < 120
{
move_towards_point(Char2.x, Char2.y, 2)
}
//shooting code below 
	if distance_to_object(Char2) < 90
	
	{
	event_user (0); 
	
	}
	
	//running away code
	if distance_to_object(Char2) < 100
	
	{  
 speed = -speed
	}
	
// if you want to make some more agressive rangers that just dip in and out all the time
//this makes it stop and stare
	else
	{
		if (distance_to_point(xstart, ystart) > 3)
		{
		speed = 0;
		alarm[0] = room_speed * 1;
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

{
	instance_destroy()
	
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


































































