
	if global.SWCount >= 10
	{
		if global.pickedup1 == true
		{
				if global.equip1 == true
				{
					if	(keyboard_check(ord("E")))
						{
							instance_deactivate_object(OBJ_StickWeapon);
							instance_create_depth(x, y, depth - 1, SpecialWeapon);
							//weapon2.x = x + weapon_x_offset;
							//weapon.y = y + weapon_y_offset;
							active = SpecialWeapon;
							activeani = StickSpecialWeaponAni;
						}
				}
		}
	}


	if global.SWCount >= 15
	{
		if global.pickedup2 == true
			{
				if global.equip2 == true
				{
					if	(keyboard_check(ord("E")))
						{
							instance_deactivate_object(OBJ_StickWeapon);
							instance_deactivate_object(SpecialWeapon);
							instance_create_depth(x, y, depth - 1, SpecialWeapon2);
							//weapon2.x = x + weapon_x_offset;
							//weapon.y = y + weapon_y_offset;
							active = SpecialWeapon2;
							activeani = SP_SpecialWeapon;
						}
				}
			}
	}

	