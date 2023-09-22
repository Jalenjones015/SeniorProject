var right =  keyboard_check(ord("D"));
var left =  keyboard_check(ord("A"));
var up =  keyboard_check(ord("W"));
var down =  keyboard_check(ord("S"));
var xinput = right - left;
var yinput = down - up;

move_and_collide(xinput * Pspeed, yinput * Pspeed, Walls,4,0,0,-1,-1);

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
		if(is_swinging == false)
		{
			is_swinging = true;
			weapon.image_index = 0;
			weapon.sprite_index = StickWeaponAni;
			
			alarm_set(0, 3);
		}
	}
	
	if (is_swinging)
	{
		if (round(weapon.image_index) + 2 >= weapon.image_number)
		{ 
			weapon.sprite_index = OBJ_StickWeapon_plz;
			is_swinging = false;
		}
		
	}
	