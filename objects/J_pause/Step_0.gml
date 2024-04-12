
if (keyboard_check_pressed(ord("R"))) 
{
	if (!global.pause)
	{
		global.pause = true; 
		instance_deactivate_layer("Instances_1")
		instance_deactivate_layer("Instance_Enemy")
		instance_deactivate_layer("Weapons")
		instance_deactivate_layer("Player")
		instance_deactivate_layer("Instances")
		instance_deactivate_layer("Assets_3")
		instance_deactivate_layer("Sidewalks")
		instance_deactivate_layer("Houses")
		instance_deactivate_layer("StreetAndSidewalk")
		instance_deactivate_layer("Grass")
		instance_deactivate_object(Obj_Player)
		instance_deactivate_object(OBJ_StickWeapon)
		instance_deactivate_object(obj_crosshair)
		instance_deactivate_object(inst_7D05FE5A)//Jalen Test Level
		instance_deactivate_object(inst_567BE3DC)//Level 1
		instance_deactivate_object(inst_C8D7CF4)//Level 2
		instance_deactivate_object(inst_3F7FCE5C)//Jalen Test Level
		instance_deactivate_object(inst_4B1CFDB4)//Level 1
		instance_deactivate_object(inst_25A78725)//Level 2
		instance_deactivate_object(inst_26CF33CC)//Jalen Test Level
		instance_deactivate_object(inst_12D05C8C)//Level 1
		instance_deactivate_object(inst_63FF57E3)//Level 2
		instance_deactivate_object(inst_79F5A7C9)//Level 2
		instance_deactivate_object(inst_237B767D)//Jalen Test Level
		instance_deactivate_object(inst_179F42CA)//Level 1
		instance_deactivate_object(inst_7F159BE3)//Level 2
		instance_deactivate_object(inst_7C0C9706)//Level 2
		instance_deactivate_object(inst_14F0A59E)//Jalen Test Level
		instance_deactivate_object(inst_B2645B7)//Level 1
		instance_deactivate_object(inst_55792AB4)//Level 2
		instance_deactivate_object(inst_2ABD4C97)//Level 2
		instance_deactivate_object(inst_7905D109)//Jalen Test Level
		instance_deactivate_object(inst_5A361698)//Level 1
		instance_deactivate_object(inst_28F88CA3)//Level 2
		layer_set_visible("Instances_1", false)
		layer_set_visible("Instance_Enemy", false)
		layer_set_visible("Instances_Play", false)
		layer_set_visible("Instances_wallz", false)
		layer_set_visible("Instance_Enemy", false)
		layer_set_visible("Weapons", false)
		layer_set_visible("Player", false)
		layer_set_visible("Instances", false)
		layer_set_visible("Assets_3", false)
		layer_set_visible("Sidewalks", false)
		layer_set_visible("Houses", false)
		layer_set_visible("StreetAndSidewalk", false)
		layer_set_visible("Instances_2", true)
		layer_set_visible("Assets_1", true)
		view_set_visible(5, true)
		view_set_visible(0, false)
		if object_exists(SpecialWeaponPickupMenu) and global.pickedup1 = true
		{
			instance_destroy(inst_1D144AA1)//Jalen Test Level
			instance_destroy(inst_31489A4D)//Level 1
			instance_destroy(inst_5AD1DD4F)//Level 2
		}
		if object_exists(SpecialWeaponPickupMenu2) and global.pickedup2 = true
		{
			instance_destroy(inst_75075A57)
		}
	}
	else 
	{
		global.pause = false;
		layer_set_visible("Instances_1", true)
		layer_set_visible("Instance_Enemy", true)
		layer_set_visible("Instances_Play", true)
		layer_set_visible("Instances_wallz", true)
		layer_set_visible("Weapons", true)
		layer_set_visible("Player", true)
		layer_set_visible("Instances", true)
		layer_set_visible("Assets_3", true)
		layer_set_visible("Sidewalks", true)
		layer_set_visible("Houses", true)
		layer_set_visible("StreetAndSidewalk", true)
		layer_set_visible("Instances_2", false)
		layer_set_visible("Assets_1", false)
		instance_activate_layer("Houses")
		instance_activate_layer("StreetAndSidewalk")
		instance_activate_layer("Grass")
		instance_activate_layer("Instances_1")
		instance_activate_layer("Instance_Enemy")
		instance_activate_layer("Weapons")
		instance_activate_layer("Player")
		instance_activate_layer("Instances")
		instance_activate_layer("Assets_3")
		instance_activate_layer("Sidewalks")
		instance_activate_object(Obj_Player)
		instance_activate_object(OBJ_StickWeapon)
		instance_activate_object(obj_crosshair)
		pause_surf = surface_create(room_width , room_height);
		surface_set_target(pause_surf);
		surface_reset_target();
		view_set_visible(5, false)
		view_set_visible(0, true)
	}

}
