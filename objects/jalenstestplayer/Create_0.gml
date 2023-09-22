/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31052F0B
/// @DnDInput : 5
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_3" "10"
/// @DnDArgument : "expr_4" "10"
/// @DnDArgument : "var" "Pspeed"
/// @DnDArgument : "var_1" "cam_x"
/// @DnDArgument : "var_2" "cam_y"
/// @DnDArgument : "var_3" "hp"
/// @DnDArgument : "var_4" "hp_max"
Pspeed = 4;
cam_x = 0;
cam_y = 0;
hp = 10;
hp_max = 10;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 605023E0
/// @DnDInput : 6
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_3" "1080"
/// @DnDArgument : "value_4" "1920"
/// @DnDArgument : "var" "global.active_room"
/// @DnDArgument : "var_1" "global.view_enabled"
/// @DnDArgument : "var_2" "global.view_visible[0]=true"
/// @DnDArgument : "var_3" "global.view_hport[0]"
/// @DnDArgument : "var_4" "global.view_wport[0]"
/// @DnDArgument : "var_5" "global.view_camera[0]=camera_create_view(0,0,384,216)"
global.active_room = -1;
global.view_enabled = 0;
global.view_visible[0]=true = 0;
global.view_hport[0] = 1080;
global.view_wport[0] = 1920;
global.view_camera[0]=camera_create_view(0,0,384,216) = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67F37AA1
/// @DnDArgument : "code" "$(13_10)	weapon = OBJ_StickWeapon_plz;$(13_10)	instance_create_depth(x, y, depth - 1, weapon);$(13_10)	weapon_x_offset = 32;$(13_10)	weapon_y_offset = 32;$(13_10)	is_swinging = false;$(13_10)"

	weapon = OBJ_StickWeapon_plz;
	instance_create_depth(x, y, depth - 1, weapon);
	weapon_x_offset = 32;
	weapon_y_offset = 32;
	is_swinging = false;