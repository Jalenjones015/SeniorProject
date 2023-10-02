/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31052F0B
/// @DnDInput : 12
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_3" "100"
/// @DnDArgument : "expr_4" "100"
/// @DnDArgument : "expr_6" "false"
/// @DnDArgument : "expr_7" "moveSpeed * 2"
/// @DnDArgument : "expr_10" "2"
/// @DnDArgument : "expr_11" "20"
/// @DnDArgument : "var" "moveSpeed"
/// @DnDArgument : "var_1" "cam_x"
/// @DnDArgument : "var_2" "cam_y"
/// @DnDArgument : "var_3" "hp"
/// @DnDArgument : "var_4" "hp_max"
/// @DnDArgument : "var_5" "pjDir"
/// @DnDArgument : "var_6" "is_dash"
/// @DnDArgument : "var_7" "dash_sp"
/// @DnDArgument : "var_8" "dash_dir"
/// @DnDArgument : "var_9" "dash_count"
/// @DnDArgument : "var_10" "cooldown"
/// @DnDArgument : "var_11" "timer"
moveSpeed = 3;
cam_x = 0;
cam_y = 0;
hp = 100;
hp_max = 100;
pjDir = 0;
is_dash = false;
dash_sp = moveSpeed * 2;
dash_dir = 0;
dash_count = 0;
cooldown = 2;
timer = 20;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 48A68ADB
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "ammo"
global.ammo = 5;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 605023E0
/// @DnDInput : 6
/// @DnDDisabled : 1
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_3" "1080"
/// @DnDArgument : "value_4" "1920"
/// @DnDArgument : "var" "global.active_room"
/// @DnDArgument : "var_1" "global.view_enabled"
/// @DnDArgument : "var_2" "global.view_visible[0]=true"
/// @DnDArgument : "var_3" "global.view_hport[0]"
/// @DnDArgument : "var_4" "global.view_wport[0]"
/// @DnDArgument : "var_5" "global.view_camera[0]=camera_create_view(0,0,384,216)"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67F37AA1
/// @DnDArgument : "code" "$(13_10)	weapon = OBJ_StickWeapon_plz;$(13_10)	instance_create_depth(x, y, depth - 1, weapon);$(13_10)	weapon_x_offset = 0;$(13_10)	weapon_y_offset = 0;$(13_10)	is_swinging = false;$(13_10)	image_speed = 0;$(13_10)"

	weapon = OBJ_StickWeapon_plz;
	instance_create_depth(x, y, depth - 1, weapon);
	weapon_x_offset = 0;
	weapon_y_offset = 0;
	is_swinging = false;
	image_speed = 0;