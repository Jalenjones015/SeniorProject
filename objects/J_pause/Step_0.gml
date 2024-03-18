
if (keyboard_check_pressed(ord("R"))) 
{
	if (!global.pause)
	{
		global.pause = true; 
		instance_deactivate_layer("Instances_1")
		instance_deactivate_layer("Instance_Enemy")
		instance_deactivate_object(Obj_Player)
		layer_set_visible("Instances_1", false)
		layer_set_visible("Instance_Enemy", false)
		layer_set_visible("Instances_Play", false)
		layer_set_visible("Instances_wallz", false)
		layer_set_visible("Instances_2", true)
		layer_set_visible("Assets_1", true)
		view_set_visible(5, true)
		view_set_visible(0, false)
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
