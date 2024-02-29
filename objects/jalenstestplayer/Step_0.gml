
var right =  keyboard_check(ord("D"));
	if  (keyboard_check_pressed(ord("D")))
	{
		//image_index = 0;
		image_angle = 0;

	}
	
var left =  keyboard_check(ord("A"));
	if  (keyboard_check_pressed(ord("A")))
	{
		//image_index = 1;
		image_angle = 180;

	}
	
var up =  keyboard_check(ord("W"));
if  (keyboard_check_pressed(ord("W")))
	{
		//image_index = 1;
		image_angle = 90;

	}

var down =  keyboard_check(ord("S"));
if  (keyboard_check_pressed(ord("S")))
	{
		//image_index = 1;
		image_angle = 270;

	}
	
var xinput = right - left;
var yinput = down - up;
var _dash = keyboard_check_pressed(vk_space);
move_and_collide(xinput * global.moveSpeed, yinput * global.moveSpeed, Walls,4,0,0,-1,-1);


	
	if keyboard_check_direct(vk_space) and can_dash = true
	{
		global.is_dash = !global.is_dash;
	
	 	if keyboard_check(vk_up) or keyboard_check(ord("W")) dash_dir = 90;
		else if keyboard_check(vk_right) or keyboard_check(ord("D")) dash_dir = 0;
		else if keyboard_check(vk_down) or keyboard_check(ord("S")) dash_dir = 270;
		else if keyboard_check(vk_left) or keyboard_check(ord("")) dash_dir = 180;
	 	  

		if global.is_dash == true
		{
			global.moveSpeed = dash_sp;
			alarm[2] = 20; 
			can_dash = false; 
			alarm[3] = room_speed * 2
			var dash = part_system_create(PS_Dash_Right);
			part_system_position(dash, jalenstestplayer.x, jalenstestplayer.y)
			audio_play_sound(Zoom_Sound_Effect, 1, false)
		}
 
	}

	if global.active_room!=-1
		{
			cam_x=clamp(x-192,global.active_room.x-48,global.active_room.x+global.active_room.sprite_width+32-camera_get_view_width(view_camera[1]));
			cam_y=clamp(y-108,global.active_room.y-27,global.active_room.y+global.active_room.sprite_height+32-camera_get_view_height(view_camera[1]));
		
			camera_set_view_pos(view_camera[0],
			lerp(camera_get_view_x(view_camera[0]),cam_x,0.2),
			lerp(camera_get_view_y(view_camera[0]),cam_y,0.2));
		}
	
	if (mouse_check_button_pressed(1))
	{
		if (image_angle = 90 or image_angle = 0 or image_angle = 180 or image_angle = 270)
		{
	
			if (is_swinging)
			{
				is_swinging = false;
				active.image_speed = 1;
				//is_swinging = true;
				active.sprite_index = activeani;
				//activeani.image_index = 0;			
				alarm_set(0, 3);
				show_debug_message("Swing");
				alarm_set(1, room_speed * .25)
				audio_play_sound(Untitled_1, 1, false)
					
			}
		}
	}
	
	if (mouse_check_button_pressed(2))
    {
        if global.ammo >= 1
        {
            if (is_shooting)
            {
                is_shooting = false;
                if (image_angle = 0)
                {
	                instance_create_layer(x + 20 , y + 0, "Instances_1", OBJ_Projectile);
	                global.ammo -= 1
                }

                if (image_angle = 180)
                {
	                instance_create_layer(x - 20, y + 0, "Instances_1", OBJ_Projectile);
	                global.ammo -= 1
                }
				
                if (image_angle = 90)
                {
	                instance_create_layer(x + 0, y - 20, "Instances_1", OBJ_ProjectileUp);
	                global.ammo -= 1
                }
				
                if (image_angle = 270)
                {
	                instance_create_layer(x - 0, y + 20, "Instances_1", OBJ_ProjectileUp);
	                global.ammo -= 1
                }
                alarm_set(1, room_speed * .50)
			}
		}
			
			else
			{
				global.ammo = 0;
			}
		
	}
	
	if global.ammo >= 10
	{
		global.ammo = 10;
	}
	
	
	
	if global.SWCount < 0
	{
		global.SWCount = 0;
		instance_deactivate_object(SpecialWeapon);
		instance_create_depth(x, y, depth - 1, OBJ_StickWeapon);
		active = OBJ_StickWeapon;
		activeani = StickWeaponAni;
	}

