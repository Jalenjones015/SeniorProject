/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66E59748
/// @DnDArgument : "code" "var right =  keyboard_check(ord("D"));$(13_10)var left =  keyboard_check(ord("A"));$(13_10)var up =  keyboard_check(ord("W"));$(13_10)var down =  keyboard_check(ord("S"));$(13_10)var xinput = right - left;$(13_10)var yinput = down - up;$(13_10)$(13_10)move_and_collide(xinput * Pspeed, yinput * Pspeed, Walls,4,0,0,-1,-1);$(13_10)$(13_10)if global.active_room!=-1$(13_10)	{$(13_10)		cam_x=clamp(x-192,global.active_room.x-48,global.active_room.x+global.active_room.sprite_width+32-camera_get_view_width(view_camera[1]));$(13_10)		cam_y=clamp(y-108,global.active_room.y-27,global.active_room.y+global.active_room.sprite_height+32-camera_get_view_height(view_camera[1]));$(13_10)		$(13_10)		camera_set_view_pos(view_camera[0],$(13_10)		lerp(camera_get_view_x(view_camera[0]),cam_x,0.2),$(13_10)		lerp(camera_get_view_y(view_camera[0]),cam_y,0.2));$(13_10)	}$(13_10)	$(13_10)	if (mouse_check_button_pressed(1))$(13_10)	{$(13_10)		is_swinging = true; // the club swings$(13_10)		if (is_swinging)$(13_10)		{$(13_10)				OBJ_StickWeapon_plz.image_speed = 1;$(13_10)				is_swinging = true;$(13_10)				weapon.image_index = 0;$(13_10)				weapon.sprite_index = StickWeaponAni;			$(13_10)				alarm_set(0, 3);$(13_10)				show_debug_message("HIT");$(13_10)		}$(13_10)	}$(13_10)				$(13_10)				// set the correct index$(13_10)				//weapon.sprite_index = OBJ_StickWeapon_plz;$(13_10)				//weapon.sprite_index = StickWeaponAni;$(13_10)				//image_index +=0;$(13_10)				//image_speed = 20;$(13_10)				//if (OBJ_StickWeapon_plz.image_index = 5)$(13_10)				//{$(13_10)					//	// reset the sprite$(13_10)					//	////weapon.sprite_index = OBJ_StickWeapon_plz;$(13_10)					//	//weapon.sprite_index = StickWeaponAni;$(13_10)					//	////image_index +=0;$(13_10)					//	////weapon.sprite_index = StickWeaponAni;$(13_10)					//	//is_swinging = false;$(13_10)					//	//alarm_set(0,3);$(13_10)					//	//OBJ_StickWeapon_plz.image_speed = 0;$(13_10)				//}		$(13_10)		//}$(13_10)			$(13_10)		////else$(13_10)		////{$(13_10)		////	//// not doing the swing$(13_10)		////	//is_swinging = false;$(13_10)		////	////sprite stuff$(13_10)		////	//weapon.sprite_index = OBJ_StickWeapon_plz;$(13_10)			$(13_10)		////	////weapon.sprite_index = StickWeaponAni;$(13_10)		////	////image_index = 0;$(13_10)		////}$(13_10)		$(13_10)		//{$(13_10)	"
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
		is_swinging = true; // the club swings
		if (is_swinging)
		{
				OBJ_StickWeapon_plz.image_speed = 1;
				is_swinging = true;
				weapon.image_index = 0;
				weapon.sprite_index = StickWeaponAni;			
				alarm_set(0, 3);
				show_debug_message("HIT");
		}
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
/// @DnDArgument : "var" "hp"
if(hp == 0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 644106EB
	/// @DnDParent : 3585FE09
	game_end();
}