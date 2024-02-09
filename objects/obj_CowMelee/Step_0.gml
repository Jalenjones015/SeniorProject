	
if speed = 0
{ 
	sprite_index = Ocow_idleS;

}


if distance_to_object(Obj_Player) < 140

{

sprite_index = Ocow_alertS;

}

else if distance_to_object(jalenstestplayer) < 100
{
//path_end();
move_towards_point(jalenstestplayer.x + 35, jalenstestplayer.y, 2)
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}

 if distance_to_object(Obj_Player) < 80
{
//path_end();
move_towards_point(Obj_Player.x + 35, Obj_Player.y, 2)

//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}






else 

{
	
if (distance_to_point(xstart, ystart) >= 2)
{
	
	move_towards_point(xstart, ystart, 2)	
	can_idle = true; 
	
	
}

else

{
	speed = 0; 

}
}


//right
if (direction > 0) && (direction < 90)

{
    image_xscale = -3;
		sprite_index = Ocow_walkS;
	
}

//up
if (direction > 90) && (direction < 180)

{
  sprite_index = Ocow_walkB;
  
}

//left
if (direction > 180) && (direction < 270)

{
	image_xscale = 3;
	sprite_index = Ocow_walkS;
}

//down
if (direction > 270) && (direction < 360)

{
	
	sprite_index = Ocow_walkF;

}



if (currenthP <= 0)

{

	instance_destroy()
	
}