/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66E59748
/// @DnDArgument : "code" "$(13_10)var right =  keyboard_check(ord("D"));$(13_10)	if  (keyboard_check_pressed(ord("D")))$(13_10)	{$(13_10)		//image_index = 0;$(13_10)		image_angle = 0;$(13_10)		pjDir = 0;$(13_10)	}$(13_10)	$(13_10)var left =  keyboard_check(ord("A"));$(13_10)	if  (keyboard_check_pressed(ord("A")))$(13_10)	{$(13_10)		//image_index = 1;$(13_10)		image_angle = 180;$(13_10)		pjDir = 1;$(13_10)	}$(13_10)	$(13_10)var up =  keyboard_check(ord("W"));$(13_10)if  (keyboard_check_pressed(ord("W")))$(13_10)	{$(13_10)		//image_index = 1;$(13_10)		image_angle = 90;$(13_10)		pjDir = 0;$(13_10)	}$(13_10)$(13_10)var down =  keyboard_check(ord("S"));$(13_10)if  (keyboard_check_pressed(ord("S")))$(13_10)	{$(13_10)		//image_index = 1;$(13_10)		image_angle = 270;$(13_10)		pjDir = 1;$(13_10)	}$(13_10)$(13_10)$(13_10)//if	(keyboard_check(ord("Q")))$(13_10)//	{$(13_10)//		instance_destroy(weapon);$(13_10)//		instance_create_depth(x, y, depth - 1, weapon2);$(13_10)//	}$(13_10)	$(13_10)var xinput = right - left;$(13_10)var yinput = down - up;$(13_10)var _dash = keyboard_check_pressed(vk_space);$(13_10)move_and_collide(xinput * moveSpeed, yinput * moveSpeed, Walls,4,0,0,-1,-1);$(13_10)	$(13_10)	if keyboard_check_pressed(vk_space) $(13_10){$(13_10)	is_dash = !is_dash;$(13_10)	$(13_10) 	if keyboard_check(vk_up)  or keyboard_check(ord("W"))  dash_dir = 90;$(13_10)	else if keyboard_check(vk_right) or keyboard_check(ord("D")) dash_dir = 0;$(13_10)	else if keyboard_check(vk_down) or keyboard_check(ord("S")) dash_dir = 270;$(13_10)	else if keyboard_check(vk_left) or keyboard_check(ord("")) dash_dir = 180;$(13_10)	 	  $(13_10)$(13_10)if is_dash == true $(13_10)//the normal move speed turns to dash speed $(13_10)	moveSpeed = dash_sp;$(13_10) alarm[2] = 20; $(13_10)}$(13_10)$(13_10)if global.active_room!=-1$(13_10)	{$(13_10)		cam_x=clamp(x-192,global.active_room.x-48,global.active_room.x+global.active_room.sprite_width+32-camera_get_view_width(view_camera[1]));$(13_10)		cam_y=clamp(y-108,global.active_room.y-27,global.active_room.y+global.active_room.sprite_height+32-camera_get_view_height(view_camera[1]));$(13_10)		$(13_10)		camera_set_view_pos(view_camera[0],$(13_10)		lerp(camera_get_view_x(view_camera[0]),cam_x,0.2),$(13_10)		lerp(camera_get_view_y(view_camera[0]),cam_y,0.2));$(13_10)	}$(13_10)	$(13_10)	if (mouse_check_button_pressed(1))$(13_10)	{$(13_10)		if weapon$(13_10)		{$(13_10)			if (image_angle = 90 or image_angle = 0 or image_angle = 180 or image_angle = 270)$(13_10)			{$(13_10)				is_swinging = true; // the club swings$(13_10)				if (is_swinging)$(13_10)				{$(13_10)					OBJ_StickWeapon_plz.image_speed = 1;$(13_10)					is_swinging = true;$(13_10)					weapon.image_index = 0;$(13_10)					weapon.sprite_index = StickWeaponAni;			$(13_10)					alarm_set(0, 3);$(13_10)					show_debug_message("Swing");$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)		$(13_10)		if weapon2$(13_10)		{$(13_10)			if (image_angle = 90 or image_angle = 0 or image_angle = 180 or image_angle = 270)$(13_10)			{$(13_10)				is_specialing = true; // the club swings$(13_10)				if (is_specialing)$(13_10)				{$(13_10)					SpecialWeapon.image_speed = 1;$(13_10)					is_specialing = true;$(13_10)					weapon2.image_index = 0;$(13_10)					weapon2.sprite_index = SP_SpecialWeapon;			$(13_10)					alarm_set(0, 3);$(13_10)					show_debug_message("Swing");$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)		$(13_10)		$(13_10)		//if (image_xscale != 1)$(13_10)		//{$(13_10)		//	is_swinging = true; // the club swings$(13_10)		//	if (is_swinging)$(13_10)		//	{$(13_10)		//		OBJ_StickWeapon_plz.image_speed = 1;$(13_10)		//		is_swinging = true;$(13_10)		//		weapon.image_index = 0;$(13_10)		//		weapon.sprite_index = StickWeaponAni;			$(13_10)		//		alarm_set(0, 3);$(13_10)		//		show_debug_message("Swing");$(13_10)		//	}$(13_10)		//}$(13_10)	}$(13_10)	$(13_10)	if (mouse_check_button_pressed(2))$(13_10)	{$(13_10)		if global.ammo >= 1$(13_10)		{$(13_10)			if (image_xscale = 1)$(13_10)			{$(13_10)			instance_create_layer(x + 20 , y + 0, "Instances_1", OBJ_Projectile);$(13_10)			global.ammo -= 1$(13_10)			}$(13_10)		$(13_10)			if (image_xscale != 1)$(13_10)			{$(13_10)			instance_create_layer(x - 20, y + 0, "Instances_1", OBJ_Projectile);$(13_10)			global.ammo -= 1$(13_10)			}$(13_10)		}$(13_10)			else$(13_10)			{$(13_10)			global.ammo = 0;$(13_10)			}$(13_10)		$(13_10)	}$(13_10)	if global.ammo >= 10$(13_10)	{$(13_10)		global.ammo = 10;$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)				$(13_10)				// set the correct index$(13_10)				//weapon.sprite_index = OBJ_StickWeapon_plz;$(13_10)				//weapon.sprite_index = StickWeaponAni;$(13_10)				//image_index +=0;$(13_10)				//image_speed = 20;$(13_10)				//if (OBJ_StickWeapon_plz.image_index = 5)$(13_10)				//{$(13_10)					//	// reset the sprite$(13_10)					//	////weapon.sprite_index = OBJ_StickWeapon_plz;$(13_10)					//	//weapon.sprite_index = StickWeaponAni;$(13_10)					//	////image_index +=0;$(13_10)					//	////weapon.sprite_index = StickWeaponAni;$(13_10)					//	//is_swinging = false;$(13_10)					//	//alarm_set(0,3);$(13_10)					//	//OBJ_StickWeapon_plz.image_speed = 0;$(13_10)				//}		$(13_10)		//}$(13_10)			$(13_10)		////else$(13_10)		////{$(13_10)		////	//// not doing the swing$(13_10)		////	//is_swinging = false;$(13_10)		////	////sprite stuff$(13_10)		////	//weapon.sprite_index = OBJ_StickWeapon_plz;$(13_10)			$(13_10)		////	////weapon.sprite_index = StickWeaponAni;$(13_10)		////	////image_index = 0;$(13_10)		////}$(13_10)		$(13_10)		//{$(13_10)	"

var right =  keyboard_check(ord("D"));
	if  (keyboard_check_pressed(ord("D")))
	{
		//image_index = 0;
		image_angle = 0;
		pjDir = 0;
	}
	
var left =  keyboard_check(ord("A"));
	if  (keyboard_check_pressed(ord("A")))
	{
		//image_index = 1;
		image_angle = 180;
		pjDir = 1;
	}
	
var up =  keyboard_check(ord("W"));
if  (keyboard_check_pressed(ord("W")))
	{
		//image_index = 1;
		image_angle = 90;
		pjDir = 0;
	}

var down =  keyboard_check(ord("S"));
if  (keyboard_check_pressed(ord("S")))
	{
		//image_index = 1;
		image_angle = 270;
		pjDir = 1;
	}


//if	(keyboard_check(ord("Q")))
//	{
//		instance_destroy(weapon);
//		instance_create_depth(x, y, depth - 1, weapon2);
//	}
	
var xinput = right - left;
var yinput = down - up;
var _dash = keyboard_check_pressed(vk_space);
move_and_collide(xinput * moveSpeed, yinput * moveSpeed, Walls,4,0,0,-1,-1);
	
	if keyboard_check_pressed(vk_space) 
{
	is_dash = !is_dash;
	
 	if keyboard_check(vk_up)  or keyboard_check(ord("W"))  dash_dir = 90;
	else if keyboard_check(vk_right) or keyboard_check(ord("D")) dash_dir = 0;
	else if keyboard_check(vk_down) or keyboard_check(ord("S")) dash_dir = 270;
	else if keyboard_check(vk_left) or keyboard_check(ord("")) dash_dir = 180;
	 	  

if is_dash == true 
//the normal move speed turns to dash speed 
	moveSpeed = dash_sp;
 alarm[2] = 20; 
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
		if weapon
		{
			if (image_angle = 90 or image_angle = 0 or image_angle = 180 or image_angle = 270)
			{
				is_swinging = true; // the club swings
				if (is_swinging)
				{
					OBJ_StickWeapon_plz.image_speed = 1;
					is_swinging = true;
					weapon.image_index = 0;
					weapon.sprite_index = StickWeaponAni;			
					alarm_set(0, 3);
					show_debug_message("Swing");
				}
			}
		}
		
		if weapon2
		{
			if (image_angle = 90 or image_angle = 0 or image_angle = 180 or image_angle = 270)
			{
				is_specialing = true; // the club swings
				if (is_specialing)
				{
					SpecialWeapon.image_speed = 1;
					is_specialing = true;
					weapon2.image_index = 0;
					weapon2.sprite_index = SP_SpecialWeapon;			
					alarm_set(0, 3);
					show_debug_message("Swing");
				}
			}
		}
		
		
		//if (image_xscale != 1)
		//{
		//	is_swinging = true; // the club swings
		//	if (is_swinging)
		//	{
		//		OBJ_StickWeapon_plz.image_speed = 1;
		//		is_swinging = true;
		//		weapon.image_index = 0;
		//		weapon.sprite_index = StickWeaponAni;			
		//		alarm_set(0, 3);
		//		show_debug_message("Swing");
		//	}
		//}
	}
	
	if (mouse_check_button_pressed(2))
	{
		if global.ammo >= 1
		{
			if (image_xscale = 1)
			{
			instance_create_layer(x + 20 , y + 0, "Instances_1", OBJ_Projectile);
			global.ammo -= 1
			}
		
			if (image_xscale != 1)
			{
			instance_create_layer(x - 20, y + 0, "Instances_1", OBJ_Projectile);
			global.ammo -= 1
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
	
	
	
				
				// set the correct index
				//weapon.sprite_index = OBJ_StickWeapon_plz;
				//weapon.sprite_index = StickWeaponAni;
				//image_index +=0;
				//image_speed = 20;
				//if (OBJ_StickWeapon_plz.image_index = 5)
				//{
					//	// reset the sprite
					//	////weapon.sprite_index = OBJ_StickWeapon_plz;
					//	//weapon.sprite_index = StickWeaponAni;
					//	////image_index +=0;
					//	////weapon.sprite_index = StickWeaponAni;
					//	//is_swinging = false;
					//	//alarm_set(0,3);
					//	//OBJ_StickWeapon_plz.image_speed = 0;
				//}		
		//}
			
		////else
		////{
		////	//// not doing the swing
		////	//is_swinging = false;
		////	////sprite stuff
		////	//weapon.sprite_index = OBJ_StickWeapon_plz;
			
		////	////weapon.sprite_index = StickWeaponAni;
		////	////image_index = 0;
		////}
		
		//{

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3585FE09
/// @DnDDisabled : 1
/// @DnDArgument : "var" "hp"
/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 644106EB
/// @DnDDisabled : 1
/// @DnDParent : 3585FE09


/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 3C324C95
/// @DnDDisabled : 1
/// @DnDParent : 3585FE09


/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0EAA1790
/// @DnDDisabled : 1
/// @DnDParent : 3585FE09