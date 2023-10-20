/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("R"))) {
	if (!pause)
{
	pause = true; 
	instance_deactivate_all(true);
}
else {
 pause = false;
 instance_activate_all();
 if (surface_exists(pause_surf)) surface_free(pause_surf);
 if (buffer_exists(pauseSurf_buff)) buffer_delete(pauseSurf_buff);


	pause_surf = surface_create(room_width , room_height);
	surface_set_target(pause_surf);
	draw_surface(application_surface, 0, 0)
	surface_reset_target();
	if(buffer_exists(pauseSurf_buff)) buffer_delete(pauseSurf_buff);
	pauseSurf_buff = buffer_create(room_width * room_height * 4, buffer_fixed, 1);
	buffer_get_surface(pauseSurf_buff, pause_surf, 0);
}

}
















































