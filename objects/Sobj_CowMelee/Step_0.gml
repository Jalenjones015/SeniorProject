


o_dirrr = point_direction(x, y, Obj_Player.x, Obj_Player.y)

x_sp = lengthdir_x(speedin, o_dirrr);
y_sp = lengthdir_y(speedin, o_dirrr);

x += x_sp;
y += y_sp;



if place_meeting(x + x_sp, y, Sobj_CowMelee )

{
	x_sp = 0;
}


if place_meeting(x, y + y_sp, Sobj_CowMelee )

{
	y_sp = 0;
}



	
if (distance_to_point(xstart, ystart) = 0)

{ can_wait = false;
	can_actually_w = false;
											//ready to move 
											//show_debug_message( "DLDLEIFIEJFIEJ")

if distance_to_object(Obj_Player) < 140 and can_wait = false 

											//ready to move and x distance is met

{ //show_debug_message("TOOOODDDDDD") 

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
move_towards_point(Obj_Player.x + 35, Obj_Player.y, 2)
	can_leap = true;									// move towards plyaewr
}

else 
										// Hypo: If not ready to attack and/ or distance quota is not met
										//it will do this instead
{
	
if (distance_to_point(xstart, ystart) >= 2)
										// if distance from origin is greater. equal to 2
										//it wil ltry to move back to origin within 2 clicks
{
	//show_debug_message( "Back pack")
	move_towards_point(xstart, ystart, 2)	
	//image_xscale = -3
	//test the image scale thing some more to see if it would help with the image flipping. Returning to point without a hit
	
     has_returned = false;
 
}



if has_returned = false and (distance_to_point(xstart, ystart) = 0)

{ can_actually_w = true;
		sprite_index = Ocow_idleB;
		
show_debug_message("Run Barrrryyyy")
 
 if can_actually_w = true

{ has_returned = true;	
	show_debug_message( "Run. Barry Run!")
	speed = 0; 
alarm[4] = room_speed * 1
							
}

}
}

//if Obj_Player.x < xstart

//{
//	sprite_index = Ocow_walkS
	
	
//}

//if Obj_Player.x > xstart 

//{
//	image_xscale = -3;
//sprite_index =  Ocow_walkS	
//}

if distance_to_object( Obj_Player) < 10  and can_leap = true
{
	can_trot = false; 
	 alarm[3]  = room_speed * .5;
	 
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

{ image_xscale = -3;
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

{ image_xscale = 3;
	
	sprite_index = Ocow_walkF;

}
}


if (currenthP <= 0)

{
global.killcounter += 1
	instance_destroy()
	
}

