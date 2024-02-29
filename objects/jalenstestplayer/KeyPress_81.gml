if	(keyboard_check(ord("Q")))
	{
		instance_deactivate_object(SpecialWeapon);
		instance_create_depth(x, y, depth - 1, OBJ_StickWeapon);
		active = OBJ_StickWeapon;
		activeani = StickWeaponAni;
	}
	
	