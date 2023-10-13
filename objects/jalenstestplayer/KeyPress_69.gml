if	(keyboard_check(ord("E")))
	{
	instance_deactivate_object(OBJ_StickWeapon);
	instance_create_depth(x, y, depth - 1, SpecialWeapon);
	//weapon2.x = x + weapon_x_offset;
	//weapon.y = y + weapon_y_offset;
	active = SpecialWeapon;
	activeani = SP_SpecialWeapon;
	}
	