
//up_key = keyboard_check_pressed(vk_backspace);
//	down_key = keyboard_check_pressed(vk_enter);
//	accept_key = keyboard_check_pressed(vk_space);
	
//	pos += down_key - up_key;
//	if pos >= op_len {pos = 0};
//	if pos < 0  {pos = op_len-1};
	
	
//	//all the menus 
	
//	op_len = array_length(option[menu_level]);
	
	
//	//using the options
//	if accept_key  {
//			var _sml = menu_level;
		
	
//		switch(menu_level){
		
//			//pause stuff
//			case 0:
//				switch(pos){
		
//				case 0:				

//					room_goto_previous() break;
		
//				case 1: break;

//				case 2:	menu_level = 0; break;
//			}
		
//			break;		
//		}
//		if _sml != menu_level {pos = 0};
	
//		op_len = array_length(option[menu_level]);
	
//		}

if (keyboard_check_pressed(ord("P"))) {

	if (!pause)
{
	pause = true; 
	
	
	instance_deactivate_all(true);
	instance_activate_layer("Instances_button");
	layer_set_visible("Instances_button", true);
	
	view_set_visible(0, false);
	view_set_visible(6, true);
	
	
}
else

{
 pause = false;
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
	
}

}
















































