if global.SWCount >= 10
{
	if pickedup1 == true
		{
			if	(keyboard_check(ord("E")))
				{
				instance_deactivate_object(OBJ_StickWeapon);
				instance_create_depth(x, y, depth - 1, SpecialWeapon);
				//weapon2.x = x + weapon_x_offset;
				//weapon.y = y + weapon_y_offset;
				active = SpecialWeapon;
				activeani = SP_SpecialWeapon;
				}
		}
}

if global.SWCount >= 20
{
	if pickedup2 == true
		{
			if	(keyboard_check(ord("E")))
				{
				instance_deactivate_object(OBJ_StickWeapon);
				instance_deactivate_object(SpecialWeapon);
				instance_create_depth(x, y, depth - 1, SpecialWeapon2);
				//weapon2.x = x + weapon_x_offset;
				//weapon.y = y + weapon_y_offset;
				active = SpecialWeapon2;
				activeani = SP_SpecialWeapon2;
				}
		}
}

//if global.SWCount <= 0
//{
//	global.SWCount = 0;
//	instance_deactivate_object(SpecialWeapon);
//	instance_create_depth(x, y, depth - 1, OBJ_StickWeapon);
//	active = OBJ_StickWeapon;
//	activeani = StickWeaponAni;
//}
	