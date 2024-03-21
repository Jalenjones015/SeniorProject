


//left
if distance_to_object(Obj_Player) > 100 and can_directionface = false 

{
can_directionface = true;
		//show_debug_message( "Turn now" )
		alarm[2] = room_speed * .5
		alarm[6] = room_speed * .1
}


if distance_to_object(Obj_Player) < 140 and yes_alert = true 
												//If the distance of player is less than X
  { can_alert = true;							//play this sprite
	
	if can_alert = true
	
	{
		
		sprite_index = Ochicken_alert;
	 //show_debug_message( "Chicken")	
	}
	}
		else									// If the distance of player is not less than X
												// If speed equals zero
												// Play this sprite
		{										//show_debug_message( "Kites. kites. and more kites." )
			if speed = 0
			
			{	
				//show_debug_message( "Thinking now" )
			sprite_index = Ochicken_idle;
			}
		}
  
		
		

if distance_to_object(Obj_Player) < 95 and can_chase = true

{
	
move_towards_point(Obj_Player.x, Obj_Player.y, 2)


//right
//if (direction >= 225 ) && (direction <= 315)
	
//{
	
//	show_debug_message( "CHARLIE!!" )
//    image_xscale = 4;
//	sprite_index = Ochicken_walk;	
//}
	


//right
if (direction > 0) && (direction < 90)

{
    image_xscale = 1.5;
		sprite_index = Ochicken_walk;
		

}

//left
if (direction > 90) && (direction < 180)

{
	    image_xscale = -1.5;
  sprite_index = Ochicken_walk;
  
}

//left
if (direction > 180) && (direction < 270)

{
	image_xscale = -1.5;
	sprite_index = Ochicken_walk;
}

//right
if (direction > 270) && (direction < 360)

{
	image_xscale = 1.5
	sprite_index =Ochicken_walk;

}
//if (direction > 182 ) && (direction < 250 )

//{
//	show_debug_message( "Charlie why?")
//	image_xscale = -1.5;
//	sprite_index = Ochicken_walk;
//}

	else									// If the distance of player is not less than X
												// If speed equals zero
		{	
													// Play this sprite														//show_debug_message( "Kites. kites. and more kites." )
			if speed = 0
			
			{	
				
			//show_debug_message( "Tables. Tables. Tables " )
			sprite_index = Ochicken_idle;
			}
		
		}

}


if distance_to_object(Obj_Player) < 90

{ 
	sprite_index = Ochicken_attack;
	
	//show_debug_message( "Egg incoming")	
	event_user (0); 
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}

if distance_to_object(Obj_Player) < 100

{  can_directionface = false;
	is_panic = true;
	
}

if is_panic = true and panic_again = true 
	
	{ 	is_panic = false;
		panic_again = false;
		 speed = flee_spd
		//direction = irandom_range(0, 359)
		//or
		show_debug_message( "99 red ballons")
		direction = irandom(360)
		 alarm[3] = room_speed * 1

		}


if distance_to_object(Obj_Player) < 10
{ 
	speed = 0
}



if (currenthP <= 0)

{
	audio_play_sound(sound_defeatall, 1, false);
	instance_destroy()
//	global.killcounter += 1;
}



//if Obj_Player.x < xstart

//{
//	sprite_index = Ochicken_walk;
	
	
//}

//if Obj_Player.x > xstart 

//{
//	image_xscale = 1.5;
//sprite_index =  Ochicken_walk;	
//}
