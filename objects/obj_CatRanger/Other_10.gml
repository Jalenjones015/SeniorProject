
image_speed = 1;

if speed = 0 and all_the_turns = true

{
	if Obj_Player.x < x

{
	
	image_xscale = -2;
	sprite_index = Ocat_attackS;
	
	
}

if Obj_Player.x > x

{

	image_xscale = 2;
sprite_index =  Ocat_attackS;	
}
	
//	if (direction > 0) && (direction < 90)

//{
//    image_xscale = 1.5;
//		sprite_index = Ocat_attackS;
		

//}

////left
//if (direction > 90) && (direction < 180)

//{
//	    image_xscale = -9;
//  sprite_index = Ocat_attackS;
  
//}

////left
//if (direction > 180) && (direction < 270)

//{
//	image_xscale = 5.5;
//	sprite_index = Ocat_attackS;
//}

////right
//if (direction > 270) && (direction < 360)

//{
//	image_xscale = 1.5
//	sprite_index =Ocat_attackS;

//}

}



else

{
	//if (direction > 0) && (direction < 180)
	if Obj_Player.x < x

	{
		
		sprite_index = Ocat_moveattackS;
		
		
		}
	
	//if (direction > 181) && (direction < 359)
		if Obj_Player.x > x
	
	{	image_xscale = -2;
		sprite_index = Ocat_moveattackS;
		
	}
}

/*if alarm[2] <= 0 && instance_exists(Char2) 
{
	var dir = point_direction(x, y, Char2.x, Char2.y);
	
	var bullet = instance_create_layer( x, y, "Instance_Enemy", Cookie_projectile);
	bullet.direction = direction; 
	speed =.3;
alarm[2] = room_speed * 1.5;
}

if alarm[2] <= 0 && instance_exists(jalenstestplayer) 
{
	var dir = point_direction(x, y, jalenstestplayer.x, jalenstestplayer.y);
	
	var bullet = instance_create_layer( x, y, "Instances_1", Cookie_projectile);
	bullet.direction = direction; 
	speed = .3;
alarm[2] = room_speed * 3;
} */

if alarm[2] <= 0 && instance_exists(Obj_Player) 
{

	var dir = point_direction(x, y, Obj_Player.x, Obj_Player.y);
	
	var bullet = instance_create_layer( x, y, "Instance_Enemy", obj_glass);
	bullet.direction = point_direction(x, y, Obj_Player.x, Obj_Player.y); 
	
alarm[2] = room_speed * 1.5;

}




































































