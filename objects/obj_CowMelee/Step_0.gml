	
	if image_speed = 0 {
		
	sprite_index = choose(Ocow_idleS, Ocow_idleF, Ocow_idleB)
	}
	
	
if distance_to_object(Obj_Player) < 120
{
//path_end();
sprite_index = Ocow_alertS;
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}



if distance_to_object(Char2) < 90
{
//path_end();
move_towards_point(Char2.x, Char2.y, 2)
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}

else if distance_to_object(jalenstestplayer) < 100
{
//path_end();
move_towards_point(jalenstestplayer.x + 35, jalenstestplayer.y, 2)
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}

else if distance_to_object(Obj_Player) < 90
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

}
else

{
	speed = 0; 
	
}

//if path_index != Test_path {
//	mp_potential_step_object(start_x, start_y, 3, Walls);
	
//if (abs(x - start_x) < 1 && abs(y - start_y) < 1) {
	//path_start(Test_path, 3, path_action_reverse, false);

}

if (currenthP <= 0)

{
	instance_destroy()
	
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

