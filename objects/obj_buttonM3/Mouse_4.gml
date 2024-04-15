event_inherited();

instance_activate_all();
 if (surface_exists(pause_surf)) surface_free(pause_surf);
 if (buffer_exists(pauseSurf_buff)) buffer_delete(pauseSurf_buff);
	view_set_visible(0, true);
	view_set_visible(6, false);
	instance_deactivate_layer("Instances_button");
	layer_set_visible("Instances_button", false);
	layer_set_visible("Controls_assests", false);

pause_surf = surface_create(room_width , room_height);
	surface_set_target(pause_surf);
	draw_surface(application_surface, 0, 0)
	surface_reset_target();
	if(buffer_exists(pauseSurf_buff)) buffer_delete(pauseSurf_buff);
	pauseSurf_buff = buffer_create(room_width * room_height * 4, buffer_fixed, 1);
	buffer_get_surface(pauseSurf_buff, pause_surf, 0);