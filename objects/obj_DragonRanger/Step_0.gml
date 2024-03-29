/// @description Insert description here
// You can write your code in this editor
image_xscale = .5;

x += hspd;
y += vspd;

	//direction sprites
	if distance_to_object( Obj_Player) > 110 and can_turn = false 
	{
		can_turn = true;
		show_debug_message( "Jim!!!!!!!" )
		alarm[4] = room_speed * .1
		
	
	if (direction > 0) && (direction < 90)
	
{//right
    image_xscale = -.5;
	sprite_index = Odragon_walk;	
}
	


//left
if (direction > 180) && (direction < 270)

{
	image_xscale = .5;
	sprite_index = Odragon_walk;
}

//down
	}


if distance_to_object(Obj_Player) < 130 and yes_alert = true 
												//If the distance of player is less than X
{	can_alert = true;	//play this sprite
	can_sparkle = true;
	if can_alert = true
	
	{
		

		sprite_index = Odragon_alert;
	 show_debug_message( "Tim")	
	 if can_sparkle = true
	 {
		 can_sparkle = false
	alarm[7] = room_speed * .1
	 }
	}
}
		else									// If the distance of player is not less than X
												// If speed equals zero
												// Play this sprite
		{										//show_debug_message( "Kites. kites. and more kites." )
			if speed = 0
			
			{												//show_debug_message( "Oranges" )
			sprite_index = Odragon_idle
			
			}
		}


// NEED TO FLIP IT BACK TO LESS THAN 10
//Can flip it to more than if you want it chasing you forever
//WANT IT TO CHASE IF PLAYER GETS CLOSE GETTING TO CLOSE UNCOMMENT BELOW

//if distance_to_object(Obj_Player) < 10

//{
	
//move_towards_point(Obj_Player.x, Obj_Player.y, 2)

////show_debug_message("Jim...")
//}



//shooting code below 

	if distance_to_object(Obj_Player) < 90
	
	{
	event_user (0); 
//show_debug_message("Coookkkiiieeesss")
	}
	
	
	
	
	//running away code
	if distance_to_object(Obj_Player) < 110
	
	{ 
		//show_debug_message( "Kansas")
		
		can_turn = false;
		is_panic = true;
		
	}
	
	
	if is_panic = true and panic_again = true 
	
	{ 	is_panic = false;
		panic_again = false;
		//show_debug_message("Dangit Jim")
		 speed = panic_spd
		//direction = irandom_range(0, 359)
		//or
		direction = irandom(360)
		 alarm[5] = room_speed * 1
	}
	
	
	
// if you want to make some more agressive rangers that just dip in and out all the time
//this makes it stop and stare



//	 if is_panic = false 

//	{ 
//		in_pause = true;
		
//		if (distance_to_point(xstart, ystart) > 3) and in_pause = true
//		{
//		show_debug_message("Terry and Jerry")

//		alarm[0] = room_speed * 1;
//		}
//	}
////remove this bit 





	
// if you want to make some more agressive rangers that just dip in and out all the time
//this makes it stop and stare


	
	//remove this bit above




if (currenthP <= 0)

{  audio_play_sound(sound_defeatall, 1, false)
	instance_destroy()
	global.killcounter += 1;
}
	
	


if(place_meeting(x + 2, y, Walls))
{ 

	if can_reverse = true
	{
	can_reverse = false;
	x += sign(hspd);
	hspd = 0;
	speed = -speed; 
	
	}
}


//hor collision

if(place_meeting( x, y + 2, Walls))
{
//if place_free( x + 3, y)
//{
	if can_reverse = true
	{
// show_debug_message("Heeeelllloooo")
	}
}



//if distance_to_object(Char2) < 50
//{
//	alarm[1] = 0;

//}
//}


//if (heart <= 0) {
//	instance_destroy();
//global.killcounter += 1;
//}

