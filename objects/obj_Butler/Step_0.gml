

if speed = 0 and can_actually_w = true

{
	
sprite_index = Obutler_idle	
}
image_xscale = 1;
if (distance_to_point(xstart, ystart) = 0)

{ can_wait = false;
	can_actually_w = false;
						//ready to move 
											//show_debug_message( "DLDLEIFIEJFIEJ")

if distance_to_object(Obj_Player) < 120 and can_wait = false 

											//ready to move if x distance is met

	{  
			sprite_index = Obutler_alert;
		if can_moo = true 
		
		{
		can_moo = false;
		
		alarm[6] = room_speed * .1;
		
		}

												// ready to attack now
		can_leap = true;								// alert sprite plays 
		can_attack = true;

	}
	

}

//the true can_attack statement is working so you have to flip back to false somewhere down the code



 if distance_to_object(Obj_Player) < 100 and can_attack = true
 
{
										//ready to attack and x distance is met
	
										//show_debug_message( "apple")
move_towards_point(Obj_Player.x + 35, Obj_Player.y, 1.2)

alarm[1] = room_speed * 3;

can_leap = true;		
has_returned = false;

	
}

else 
										
{
			

if (distance_to_point(xstart, ystart) >= 0)

{ 
	
		can_actually_w = true;
		
//show_debug_message("Run Barrrryyyy")
 
 if can_actually_w = true

{ 	can_moo = true;
						
	//show_debug_message( "Run. Barry Run!")
	speed = 0; 
	
	//empty alarm
alarm[4] = room_speed * 2
							
}

}
}


//attacking sprite code
if distance_to_object( Obj_Player) < 10  and can_leap = true

{
	can_trot = false; 
	//allows the direction al stuff to happen
	 alarm[3]  = room_speed * .5;
	 alarm[7] = room_speed *.1;

	//show_debug_message("Phil") 
	
	
sprite_index = Obutler_attack;

}

	if Obj_Player.x < x  and can_leap = true

	{
	
	if 	distance_to_object( Obj_Player) < 10
	{
		image_xscale = -1;
		sprite_index = Obutler_attack;

	}
	}


if distance_to_object( Obj_Player) < 95 and can_trot = true

{
//right
if (direction > 0) && (direction < 90)

{
    image_xscale = 1;
		sprite_index = Obutler_walk;
		

}

//up
if (direction > 90) && (direction < 180)

{   image_xscale = -1;
  sprite_index = Obutler_walk;
  
}

//left
if (direction > 180) && (direction < 270)

{
	image_xscale = -1;
	sprite_index = Obutler_walk;
}

//down and right
if (direction > 270) && (direction < 360)

{
	
	sprite_index = Obutler_walk;

}
}


if (currenthP <= 0)

{
	global.killcounter += 1;
	instance_destroy()
audio_play_sound(sound_defeatall, 1, false);

}




