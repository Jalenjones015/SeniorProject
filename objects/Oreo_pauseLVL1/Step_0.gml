
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

if keyboard_check_pressed(ord("P")) or keyboard_check_pressed(vk_escape) {

	if (!pause)
{
	pause = true; 
	
	
	instance_deactivate_all(true);
	instance_activate_layer("Instances_button");
	layer_set_visible("Instances_button", true);
	instance_deactivate_layer("Instances_1")
	instance_deactivate_layer("Instance_Enemy")
	instance_deactivate_layer("Instance_walls")
	instance_deactivate_layer("Instance_egg")
	instance_deactivate_layer("Instance_3")
	instance_deactivate_layer("Instance_breakwalls")
	instance_deactivate_layer("Instance_camera_tiles")
	instance_deactivate_layer("Instance_portareas")
	instance_deactivate_layer("Castle_tiles")
	instance_deactivate_layer("Tiles_details")
	instance_deactivate_layer("Castle_tiles_expansion")
	instance_deactivate_layer("Tiles_details_expansion")
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
	instance_deactivate_object(J_pause)

	view_set_visible(0, false);
	view_set_visible(6, true);
	
	
}
else

{
 pause = false;
 if (surface_exists(pause_surf)) surface_free(pause_surf);
 if (buffer_exists(pauseSurf_buff)) buffer_delete(pauseSurf_buff);
	view_set_visible(0, true);
	view_set_visible(6, false);
	instance_deactivate_layer("Instances_button");
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
	instance_activate_layer("Instance_egg")
	instance_activate_layer("Instance_3")
	instance_activate_layer("Instance_2")
	instance_activate_layer("Instance_breakwalls")
	instance_activate_layer("Instance_camera_tiles")
	instance_activate_layer("Instance_portareas")
	instance_activate_layer("Castle_tiles")
	instance_activate_layer("Tiles_details")
	instance_activate_layer("Castle_tiles_expansion")
	instance_activate_layer("Tiles_details_expansion")
	instance_activate_object(Obj_Player)
	instance_activate_object(OBJ_StickWeapon)
	instance_activate_object(obj_crosshair)
	instance_activate_object(J_pause)
	instance_activate_object(AOESpawn)
	instance_activate_object(BossSpawn)
	instance_activate_object(CowSpawn)
	instance_activate_object(RangerSpawn)

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
















































