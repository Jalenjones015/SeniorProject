//Phase 1: Melee and charging


if phase1 == true
{
	if !is_shooting && !is_bombing && !is_charging
	{
		if distance_to_object(jalenstestplayer) < 80
		{
			is_meleeing = true;
			if is_meleeing == true
			{
				move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 2)
				is_meleeing = false;
				alarm_set(0, 0);
			}
	
		}
	}
	
	if !is_meleeing && !is_bombing && !is_charging
	{
		if distance_to_object(jalenstestplayer) > 80 
		{
			is_shooting = true;
			if is_shooting == true
			{
				is_shooting = false
				alarm_set(1, 3)
			}
	
		}
	}
	
	if distance_to_object(jalenstestplayer) > 80
	{
		move_towards_point(xstart, ystart, .5)

	}
	
	if !is_meleeing && !is_shooting && !is_charging
	{
		if distance_to_object(jalenstestplayer) > 105 
		{
			is_bombing = true
			if is_bombing == true
			{
				is_bombing = false
				alarm_set(2, room_speed * 3)
			}
		}
	}
	
	
	
	
	

	if Bosshp1 == 0
	{
		phase1 = false;
		phase2 = true;
	}

}

//Phase 2: Melee and range/AOE
if phase2 == true
{
	if !is_meleeing && !is_bombing && !is_charging
	{
		if distance_to_object(jalenstestplayer) < 80
		{
			is_shooting = true;
			if is_shooting == true
			{
				move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 2)
			}
	
		}
	}

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