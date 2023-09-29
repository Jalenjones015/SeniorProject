	if (mouse_check_button_pressed(1))
	{
		is_swinging = true; // the club swings
		if (is_swinging)
		{
				OBJ_StickWeapon_plz.image_speed = 1;
				is_swinging = true;
				weapon.image_index = 0;
				weapon.sprite_index = StickWeaponAni;			
				alarm_set(0, 3);
				show_debug_message("Swing");
		}
	}





























































