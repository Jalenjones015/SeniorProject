//Phase 1: Melee and charging


//if object_exists(jalenstestplayer)
//{
//		move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 2)
//}

		if is_meleeing == true
		{
				move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 1)
				is_meleeing = false;
				alarm_set(0, 0)
		}


		if alarm[1] <= 0 && distance_to_object(jalenstestplayer) < 150
		{
					
				var bullet = instance_create_layer( x, y, "Instances_1", Cookie_projectile);
				bullet.direction = direction; 
				speed = 2;
				alarm[1] = room_speed * random_range(1,5);
		}
	

		if distance_to_object(jalenstestplayer) < 10
		{
				//is_bombing = false
				alarm_set(2, room_speed * .1)
		}
	
	

		if Bosshp1 == 0
		{
			phase1 = false;
			phase2 = true;
		}


//Phase 2: Melee and range/AOE
if phase2 == true
{

	if Bosshp2 == 0
	{
		phase2 = false;
		phase3 = true;
	}
}


//Phase 3: Range and AOE and Charging and Melee
if phase3 == true
{

	if Bosshp3 == 0
	{
	instance_destroy();
	}
}