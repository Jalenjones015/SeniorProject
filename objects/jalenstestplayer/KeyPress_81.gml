if	(keyboard_check(ord("Q")))
	{
	instance_deactivate_object(SpecialWeapon);
	instance_create_depth(x, y, depth - 1, OBJ_StickWeapon);
	//weapons.x = x + weapon_x_offset;
	//weapon.y = y + weapon_y_offset;
	active = OBJ_StickWeapon;
	activeani = StickWeaponAni;
	}
	
	