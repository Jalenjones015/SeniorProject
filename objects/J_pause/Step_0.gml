/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("R"))) 
{
	if (!global.pause)
{
	global.pause = true; 
	instance_deactivate_layer("Instances_1")
	//instance_activate_layer(Instances_1)
	layer_set_visible("Instances_1", false)
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
layer_set_visible("Instances_2", false)
layer_set_visible("Assets_1", false)
pause_surf = surface_create(room_width , room_height);
surface_set_target(pause_surf);
surface_reset_target();
view_set_visible(5, false)
view_set_visible(0, true)
	
	//if (surface_exists(pause_surf)) surface_free(pause_surf);
	//if (buffer_exists(pauseSurf_buff)) buffer_delete(pauseSurf_buff);
	//draw_surface(application_surface, 0, 0)
	//if(buffer_exists(pauseSurf_buff)) buffer_delete(pauseSurf_buff);
	//pauseSurf_buff = buffer_create(room_width * room_height * 4, buffer_fixed, 1);
	//buffer_get_surface(pauseSurf_buff, pause_surf, 0);
}

}
















































