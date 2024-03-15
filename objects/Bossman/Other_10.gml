//This code is sprite work. it turns the object into that sprite Which I tested and works. 
//This will probably be needed for when we have the sprites in.
{
	//image_speed = 1;

	//if speed = 0 and all_the_turns = true
	//{
	//	if Obj_Player.x < x
	//	{
	//		image_xscale = -2;
	//		sprite_index = Ocat_attackS;
	//	}

	//	if Obj_Player.x > x
	//	{
	//		image_xscale = 2;
	//		sprite_index =  Ocat_attackS;	
	//	}

	//}

	//else

	//{
	//	//if (direction > 0) && (direction < 180)
	//	if Obj_Player.x < x
	//	{
	//		image_xscale = 1.5
	//		sprite_index = Ocat_moveattackS;
	//	}
	
	//	//if (direction > 181) && (direction < 359)
	//		if Obj_Player.x > x
	//	{	
	//		image_xscale = -1.5;
	//		sprite_index = Ocat_moveattackS;
	//	}
	//}
}

if alarm[2] <= 0 && instance_exists(Obj_Player) 
{

	var dir = point_direction(x, y, Obj_Player.x, Obj_Player.y);
	
	var bullet = instance_create_layer( x, y, "Instances_2", obj_glass);
	bullet.direction = point_direction(x, y, Obj_Player.x, Obj_Player.y); 
	
alarm[2] = room_speed * 1.5;

}
