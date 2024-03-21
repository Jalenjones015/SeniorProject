
if (distance_to_point(xstart, ystart) = 0)

{ can_wait = false;
	can_actually_w = false;
						//ready to move 
											//show_debug_message( "DLDLEIFIEJFIEJ")

if distance_to_object(Obj_Player) < 120 and can_wait = false 

											//ready to move if x distance is met

	{  
		if can_moo = true 
		
		{
		can_moo = false;
		
		alarm[6] = room_speed * .1;
		
		}

												// ready to attack now
		can_leap = true;								// alert sprite plays 
		can_attack = true;
		sprite_index = Ocow_alertS;

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
	image_xscale = 3;
		can_actually_w = true;
		sprite_index = Ocow_idleS;
		
//show_debug_message("Run Barrrryyyy")
 
 if can_actually_w = true

{ 	can_moo = true;
						
	//show_debug_message( "Run. Barry Run!")
	speed = 0; 
	
	//empty alarm
alarm[4] = room_speed * 1
							
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
	
	
sprite_index = Ocow_attackS;

}

if distance_to_object( Obj_Player) < 95 and can_trot = true

{
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
}


if (currenthP <= 0)

{
	global.killcounter += 1;
	instance_destroy()
audio_play_sound(sound_defeatall, 1, false);

}




