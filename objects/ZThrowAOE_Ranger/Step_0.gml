/// @description Insert description here
// You can write your code in this editor


if distance_to_object(Char2) < 120
{
move_towards_point(Char2.x, Char2.y, 2)



if distance_to_object(Char2) < 110
{
event_user (0); 
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}
if distance_to_object(Char2) < 100
{  
	speed = -speed

}

else
{
	if(distance_to_object(Char2) < rng){
	speed = 0;
	alarm[0] = 40;
}
}
}



if distance_to_object(jalenstestplayer) < 120
{
move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 2)
if distance_to_object(jalenstestplayer) < 110
{
event_user (0); 
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}
if distance_to_object(jalenstestplayer) < 100
{  
	speed = -speed

}

else
{
	if(distance_to_object(jalenstestplayer) < rng){
	speed = 0;
	alarm[0] = 40;
}
}
}





if (currenthP <= 0)

{
	instance_destroy()
	global.killcounter += 1;
}

















































































