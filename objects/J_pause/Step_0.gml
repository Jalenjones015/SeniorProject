
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
		instance_deactivate_object(Obj_Player)
		instance_deactivate_object(Stats1)
		instance_deactivate_object(Stats2)
		instance_deactivate_object(inst_26CF33CC)//Jalen Test Level
		instance_deactivate_object(inst_5B05C5D0)//Level 1
		instance_deactivate_object(inst_237B767D)//Jalen Test Level
		instance_deactivate_object(inst_3E91EA7C)//Level 1
		instance_deactivate_object(inst_14F0A59E)//Jalen Test Level
		instance_deactivate_object(inst_61D6FF6A)//Level 1
		instance_deactivate_object(inst_7905D109)//Jalen Test Level
		instance_deactivate_object(inst_7B947B31)//Level 1
		layer_set_visible("Instances_1", false)
		layer_set_visible("Instance_Enemy", false)
		layer_set_visible("Instances_Play", false)
		layer_set_visible("Instances_wallz", false)
		layer_set_visible("Instances_2", true)
		layer_set_visible("Assets_1", true)
		view_set_visible(5, true)
		view_set_visible(0, false)
		if object_exists(SpecialWeaponPickupMenu) and global.pickedup1 = true
		{
			instance_destroy(inst_1D144AA1)//Jalen Test Level
			instance_destroy(inst_55FB946A)//Level 1
		}
	}
	else 
	{
		global.pause = false;
		instance_activate_all();
		layer_set_visible("Instances_1", true)
		layer_set_visible("Instance_Enemy", true)
		layer_set_visible("Instances_Play", true)
		layer_set_visible("Instances_wallz", true)
		layer_set_visible("Instances_2", false)
		layer_set_visible("Assets_1", false)
		pause_surf = surface_create(room_width , room_height);
		surface_set_target(pause_surf);
		surface_reset_target();
		view_set_visible(5, false)
		view_set_visible(0, true)
	}

}
