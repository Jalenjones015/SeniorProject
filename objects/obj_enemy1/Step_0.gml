if distance_to_object(Char2) < 100
{
//path_end();
move_towards_point(Char2.x, Char2.y, 2)
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}

if distance_to_object(jalenstestplayer) < 100
{
//path_end();
move_towards_point(jalenstestplayer.x + 35, jalenstestplayer.y, 2)
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

if (currenthP == 0)

{
	instance_destroy()
	
	}

