/// @description Insert description here
// You can write your code in this editor



if distance_to_object(Char2) < 100
{
path_end();
move_towards_point(Char2.x, Char2.y, 2);
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}
else 
{
	
if (distance_to_point(xstart, ystart) >= 2)
{
speed = 0; 	
//alarm[0] = 30;



}

if path_index != Test_path {
	mp_potential_step_object(start_x, start_y, 3, Walls);
	
if (abs(x - start_x) < 1 && abs(y - start_y) < 1) {
	path_start(Test_path, 3, path_action_reverse, false);
}


}



}