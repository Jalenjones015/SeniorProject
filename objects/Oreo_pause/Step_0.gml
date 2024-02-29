/// @description Insert description here
// You can write your code in this editor

up_key = keyboard_check_pressed(vk_backspace);
	down_key = keyboard_check_pressed(vk_enter);
	accept_key = keyboard_check_pressed(vk_space);
	
	pos += down_key - up_key;
	if pos >= op_len {pos = 0};
	if pos < 0  {pos = op_len-1};
	
	
	//all the menus 
	
	op_len = array_length(option[menu_level]);
	
	
	//using the options
	if accept_key  {
			var _sml = menu_level;
		
	
		switch(menu_level){
		
			//pause stuff
			case 0:
				switch(pos){
		
				case 0:
					room_goto_previous() break;
		
				case 1: menu_level = 1; break;

				case 2:	game_end(); break;
				}
				break;
		
			case 1:
			switch(pos){
			
				case 0:
					room_goto_previous() break;
		
				case 1: break;

				case 2:	menu_level = 0; break;
			}
		
			break;		
		}
		if _sml != menu_level {pos = 0};
	
		op_len = array_length(option[menu_level]);
	
		}

if (keyboard_check_pressed(ord("P"))) {
	if (!pause)
{
	pause = true; 
	
	
	instance_deactivate_all(true);
	
	
	
}
else
{
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



















































