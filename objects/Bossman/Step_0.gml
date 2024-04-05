//This code is sprite work. it turns the object into that sprite Which I tested and works. 
//This will probably be needed for when we have the sprites in.

{
		//x += hspd;
		//y += vspd;

		////direction sprites
		//if distance_to_object( Obj_Player) > 110 and can_turn = false 
		//{
		//	can_turn = true;
		//	show_debug_message( "Jim!!!!!!!" )
		//	alarm[4] = room_speed * .1
		
	
		//	if (direction > 0) && (direction < 90)
		//	{
		//	    image_xscale = 2;
		//		sprite_index = Ocat_walkS;	
		//	}
	
		//	if (direction > 90) && (direction < 180)
		//	{
		//	  sprite_index = Ocat_walkB; 
		//	}

		//	//left
		//	if (direction > 180) && (direction < 270)
		//	{
		//		image_xscale = -2;
		//		sprite_index = Ocat_walkS;
		//	}

		//	//down
		//	if (direction > 270) && (direction < 360)
		//	{
		//		sprite_index = Ocat_walkF;
		//	}

		//}


		//if distance_to_object(Obj_Player) < 130 and yes_alert = true 													
		//{	
		//	can_alert = true;	
		//	if can_alert = true
		//	{
		//		sprite_index = Ocat_alertS;
		//		show_debug_message( "Tim")	
		//	}
		//}
		//else								
		//{										
		//	if speed = 0
			
		//	{												
		//		//show_debug_message( "Oranges" )
		//		sprite_index = Ocat_idleS
		//	}
		//}
}
if phase1 =  true
{
	//THIS IS SHOOTING CODE AND IS WORKING PERFECRTLY
	if canShoot = false
	{
		canShoot = true
		alarm[8] = room_speed * 4.5
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
		{ 	
			is_panic = false;
			panic_again = false;
			//show_debug_message("Dangit Jim")
			speed = panic_spd
			direction = irandom(360)
			alarm[5] = room_speed * 3
		}
	}


	//THIS IS MELEE CODE AND IS WORKING PERFECRTLY
	if canMelee = false
	{
		canMelee = true
		alarm[9] = room_speed * 1.5
		if distance_to_object(Obj_Player) < 80
		{
				if (distance_to_point(xstart, ystart) = 0)
				{ 
					can_wait = false;
					can_actually_w = false;
					//show_debug_message( "DLDLEIFIEJFIEJ")
					if distance_to_object(Obj_Player) < 120 and can_wait = false 
					{ 
						show_debug_message("TOOOODDDDDD") 
						can_leap = true;
						can_attack = true;
						//sprite_index = Ocow_alertS;
					}
				}

				if distance_to_object(Obj_Player) < 100 and can_attack = true
				{
					//show_debug_message( "apple")
					move_towards_point(Obj_Player.x + 35, Obj_Player.y, 1.2)
					alarm[0] = room_speed * 4.5;
					can_leap = true;		
					has_returned = false;
				}
	
		}
		else 										
				{			
					if (distance_to_point(xstart, ystart) >= 0)
					{ 
						can_actually_w = true;
						//sprite_index = Ocow_idleB;
						if can_actually_w = true
						{ 
							speed = 0		
						}
					}
				}


		//attacking sprite code
		if distance_to_object( Obj_Player) < 10  and can_leap = true
		{
			can_trot = false; 
			alarm[3]  = room_speed * .5;
			//show_debug_message("Phil") 
			//sprite_index = Ocow_attackS;
		}

		if distance_to_object( Obj_Player) < 95 and can_trot = true
		//right
		if (direction > 0) && (direction < 90)
		{
		    image_xscale = -3;
			//sprite_index = Ocow_walkS;
		}
	}

	
	//THIS IS AOE CODE AND IT WORKS
	if canAOE = false
	{
		canAOE = true
		alarm[1] = room_speed * 7
		if distance_to_object(Obj_Player) < 200
		{
			//left
			if distance_to_object(Obj_Player) > 100 and can_directionface = false 
			{
				can_directionface = true;
				alarm[4] = room_speed * 2.5	
			}


			if distance_to_object(Obj_Player) < 140 and yes_alert = true 
			{ 
				can_alert = true;						
				if can_alert = true
				{
					//sprite_index = Ochicken_alert;
				}
			}
								
			if speed = 0 and can_idle = true
			{	
				//sprite_index = Ochicken_idle;
			}
	
			if distance_to_object(Obj_Player) < 98 and can_chase = true
			{
				can_idle = true;
				move_towards_point(Obj_Player.x, Obj_Player.y, 2)

				//right
				if distance_to_object(Obj_Player) > 100 and can_directionface = false 

				if (direction > 0) && (direction < 90)
				{
					image_xscale = 1.5;
					//sprite_index = Ochicken_walk;
				}

				//left
				if (direction > 90) && (direction < 180)
				{
					image_xscale = -1.5;
					//sprite_index = Ochicken_walk;
				}

				//left
				if (direction > 180) && (direction < 270)
				{
					image_xscale = -1.5;
					//sprite_index = Ochicken_walk;
				}

				//right
				if (direction > 270) && (direction < 360)
				{
					image_xscale = 1.5
					//sprite_index =Ochicken_walk;
				}

				else				
				{												
					if speed = 0	
					{	
						//sprite_index = Ochicken_idle;
					}
				}
			}


			if distance_to_object(Obj_Player) < 95
			{ 
				//sprite_index = Ochicken_attack;	
				//event_user (1); 
			}

			if distance_to_object(Obj_Player) < 100
			{  
				can_directionface = false;
				is_panic = true;
			}

			if is_panic = true and panic_again = true 
			{ 	
				is_panic = false;
				panic_again = false;
				speed = flee_spd
				direction = irandom(360)
				alarm[3] = room_speed * 3
			}


			if distance_to_object(Obj_Player) < 90 and can_check = true
			{
				can_check = false
				show_debug_message( "VOLLLEY")
				alarm[7] = room_speed * 3;
			}

			if distance_to_object(Obj_Player) < 90 and can_let_er_fly = true
			{ 
				show_debug_message( "BUSS")
				//sprite_index = Ochicken_attack;
				event_user (1); 
			}

			if distance_to_object(Obj_Player) < 50
			{
				speed = 0 
			}
		}
	}
}

if phase2 =  true
{
	//THIS IS SHOOTING CODE AND IS WORKING PERFECRTLY
	if canShoot = false
	{
		canShoot = true
		alarm[8] = room_speed * 1.5
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
		{ 	
			is_panic = false;
			panic_again = false;
			//show_debug_message("Dangit Jim")
			speed = panic_spd
			direction = irandom(360)
			alarm[5] = room_speed * 1
		}
	}


	//THIS IS MELEE CODE AND IS WORKING PERFECRTLY
	if canMelee = false
	{
		canMelee = true
		alarm[9] = room_speed * .5
		if distance_to_object(Obj_Player) < 80
		{
				if (distance_to_point(xstart, ystart) = 0)
				{ 
					can_wait = false;
					can_actually_w = false;
					//show_debug_message( "DLDLEIFIEJFIEJ")
					if distance_to_object(Obj_Player) < 120 and can_wait = false 
					{ 
						show_debug_message("TOOOODDDDDD") 
						can_leap = true;
						can_attack = true;
						//sprite_index = Ocow_alertS;
					}
				}

				if distance_to_object(Obj_Player) < 100 and can_attack = true
				{
					//show_debug_message( "apple")
					move_towards_point(Obj_Player.x + 35, Obj_Player.y, 1.2)
					alarm[0] = room_speed * 3;
					can_leap = true;		
					has_returned = false;
				}
	
		}
		else 										
				{			
					if (distance_to_point(xstart, ystart) >= 0)
					{ 
						can_actually_w = true;
						//sprite_index = Ocow_idleB;
						if can_actually_w = true
						{ 
							speed = 0		
						}
					}
				}


		//attacking sprite code
		if distance_to_object( Obj_Player) < 10  and can_leap = true
		{
			can_trot = false; 
			alarm[3]  = room_speed * .5;
			//show_debug_message("Phil") 
			//sprite_index = Ocow_attackS;
		}

		if distance_to_object( Obj_Player) < 95 and can_trot = true
		//right
		if (direction > 0) && (direction < 90)
		{
		    image_xscale = -3;
			//sprite_index = Ocow_walkS;
		}
	}

	
	//THIS IS AOE CODE AND IT WORKS
	if canAOE = false
	{
		canAOE = true
		alarm[1] = room_speed * 5
		if distance_to_object(Obj_Player) < 200
		{
			//left
			if distance_to_object(Obj_Player) > 100 and can_directionface = false 
			{
				can_directionface = true;
				alarm[4] = room_speed * .5	
			}


			if distance_to_object(Obj_Player) < 140 and yes_alert = true 
			{ 
				can_alert = true;						
				if can_alert = true
				{
					//sprite_index = Ochicken_alert;
				}
			}
								
			if speed = 0 and can_idle = true
			{	
				//sprite_index = Ochicken_idle;
			}
	
			if distance_to_object(Obj_Player) < 98 and can_chase = true
			{
				can_idle = true;
				move_towards_point(Obj_Player.x, Obj_Player.y, 2)

				//right
				if distance_to_object(Obj_Player) > 100 and can_directionface = false 

				if (direction > 0) && (direction < 90)
				{
					image_xscale = 1.5;
					//sprite_index = Ochicken_walk;
				}

				//left
				if (direction > 90) && (direction < 180)
				{
					image_xscale = -1.5;
					//sprite_index = Ochicken_walk;
				}

				//left
				if (direction > 180) && (direction < 270)
				{
					image_xscale = -1.5;
					//sprite_index = Ochicken_walk;
				}

				//right
				if (direction > 270) && (direction < 360)
				{
					image_xscale = 1.5
					//sprite_index =Ochicken_walk;
				}

				else				
				{												
					if speed = 0	
					{	
						//sprite_index = Ochicken_idle;
					}
				}
			}


			if distance_to_object(Obj_Player) < 95
			{ 
				//sprite_index = Ochicken_attack;	
				//event_user (1); 
			}

			if distance_to_object(Obj_Player) < 100
			{  
				can_directionface = false;
				is_panic = true;
			}

			if is_panic = true and panic_again = true 
			{ 	
				is_panic = false;
				panic_again = false;
				speed = flee_spd
				direction = irandom(360)
				alarm[3] = room_speed * 1
			}


			if distance_to_object(Obj_Player) < 90 and can_check = true
			{
				can_check = false
				show_debug_message( "VOLLLEY")
				alarm[7] = room_speed * 1;
			}

			if distance_to_object(Obj_Player) < 90 and can_let_er_fly = true
			{ 
				show_debug_message( "BUSS")
				//sprite_index = Ochicken_attack;
				event_user (1); 
			}

			if distance_to_object(Obj_Player) < 50
			{
				speed = 0 
			}
		}
	}
}

if phase3 =  true
{
	//THIS IS SHOOTING CODE AND IS WORKING PERFECRTLY
	if canShoot = false
	{
		canShoot = true
		alarm[8] = room_speed * 1.5
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
		{ 	
			is_panic = false;
			panic_again = false;
			//show_debug_message("Dangit Jim")
			speed = panic_spd
			direction = irandom(360)
			alarm[5] = room_speed * 1
		}
	}


	//THIS IS MELEE CODE AND IS WORKING PERFECRTLY
	if canMelee = false
	{
		canMelee = true
		alarm[9] = room_speed * .5
		if distance_to_object(Obj_Player) < 80
		{
				if (distance_to_point(xstart, ystart) = 0)
				{ 
					can_wait = false;
					can_actually_w = false;
					//show_debug_message( "DLDLEIFIEJFIEJ")
					if distance_to_object(Obj_Player) < 120 and can_wait = false 
					{ 
						show_debug_message("TOOOODDDDDD") 
						can_leap = true;
						can_attack = true;
						//sprite_index = Ocow_alertS;
					}
				}

				if distance_to_object(Obj_Player) < 100 and can_attack = true
				{
					//show_debug_message( "apple")
					move_towards_point(Obj_Player.x + 35, Obj_Player.y, 1.2)
					alarm[0] = room_speed * 3;
					can_leap = true;		
					has_returned = false;
				}
	
		}
		else 										
				{			
					if (distance_to_point(xstart, ystart) >= 0)
					{ 
						can_actually_w = true;
						//sprite_index = Ocow_idleB;
						if can_actually_w = true
						{ 
							speed = 0		
						}
					}
				}


		//attacking sprite code
		if distance_to_object( Obj_Player) < 10  and can_leap = true
		{
			can_trot = false; 
			alarm[3]  = room_speed * .5;
			//show_debug_message("Phil") 
			//sprite_index = Ocow_attackS;
		}

		if distance_to_object( Obj_Player) < 95 and can_trot = true
		//right
		if (direction > 0) && (direction < 90)
		{
		    image_xscale = -3;
			//sprite_index = Ocow_walkS;
		}
	}

	
	//THIS IS AOE CODE AND IT WORKS
	if canAOE = false
	{
		canAOE = true
		alarm[1] = room_speed * 5
		if distance_to_object(Obj_Player) < 200
		{
			//left
			if distance_to_object(Obj_Player) > 100 and can_directionface = false 
			{
				can_directionface = true;
				alarm[4] = room_speed * .5	
			}


			if distance_to_object(Obj_Player) < 140 and yes_alert = true 
			{ 
				can_alert = true;						
				if can_alert = true
				{
					//sprite_index = Ochicken_alert;
				}
			}
								
			if speed = 0 and can_idle = true
			{	
				//sprite_index = Ochicken_idle;
			}
	
			if distance_to_object(Obj_Player) < 98 and can_chase = true
			{
				can_idle = true;
				move_towards_point(Obj_Player.x, Obj_Player.y, 2)

				//right
				if distance_to_object(Obj_Player) > 100 and can_directionface = false 

				if (direction > 0) && (direction < 90)
				{
					image_xscale = 1.5;
					//sprite_index = Ochicken_walk;
				}

				//left
				if (direction > 90) && (direction < 180)
				{
					image_xscale = -1.5;
					//sprite_index = Ochicken_walk;
				}

				//left
				if (direction > 180) && (direction < 270)
				{
					image_xscale = -1.5;
					//sprite_index = Ochicken_walk;
				}

				//right
				if (direction > 270) && (direction < 360)
				{
					image_xscale = 1.5
					//sprite_index =Ochicken_walk;
				}

				else				
				{												
					if speed = 0	
					{	
						//sprite_index = Ochicken_idle;
					}
				}
			}


			if distance_to_object(Obj_Player) < 95
			{ 
				//sprite_index = Ochicken_attack;	
				//event_user (1); 
			}

			if distance_to_object(Obj_Player) < 100
			{  
				can_directionface = false;
				is_panic = true;
			}

			if is_panic = true and panic_again = true 
			{ 	
				is_panic = false;
				panic_again = false;
				speed = flee_spd
				direction = irandom(360)
				alarm[3] = room_speed * 1
			}


			if distance_to_object(Obj_Player) < 90 and can_check = true
			{
				can_check = false
				show_debug_message( "VOLLLEY")
				alarm[7] = room_speed * 1;
			}

			if distance_to_object(Obj_Player) < 90 and can_let_er_fly = true
			{ 
				show_debug_message( "BUSS")
				//sprite_index = Ochicken_attack;
				event_user (1); 
			}

			if distance_to_object(Obj_Player) < 50
			{
				speed = 0 
			}
		}
	}
}











if (currenthP = 70) and phase1 = true
{
	phase2 = true
	phase1 = false
	show_debug_message("Phase2 is activated")
}

if (currenthP = 40) and phase2 = true
{
	phase3 = true
	phase2 = false
	show_debug_message("Phase3 is activated")
}

if (currenthP <= 0) and phase3 = true
{
	
	instance_destroy()
	show_debug_message("Boss is dead")
	global.killcounter += 10;
	room_goto(StartMenu)
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
	if can_reverse = true
	{
		// show_debug_message("Heeeelllloooo")
	}
}



















//This is my code. This will be pushed down to make the new code first in line.

//Phase 1: Melee

//		if is_meleeing == true
//		{
//				move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 1)
//				is_meleeing = false;
//				alarm_set(0, 0)
//		}

//		if alarm[1] <= 0 && distance_to_object(jalenstestplayer) < 150
//		{		
//				var bullet = instance_create_layer( x, y, "Instances_1", Cookie_projectile);
//				bullet.direction = direction; 
//				speed = 2;
//				alarm[1] = room_speed * random_range(1,5);
//		}

//		if distance_to_object(jalenstestplayer) < 10
//		{
//				alarm_set(2, room_speed * .1)
//		}
	
	

//		if Bosshp1 == 0
//		{
//			phase1 = false;
//			phase2 = true;
//		}


////Phase 2: Melee and range/AOE
//if phase2 == true
//{

//	if Bosshp2 == 0
//	{
//		phase2 = false;
//		phase3 = true;
//	}
//}


////Phase 3: Range and AOE and Charging and Melee
//if phase3 == true
//{

//	if Bosshp3 == 0
//	{
//	instance_destroy();
//	}
//}