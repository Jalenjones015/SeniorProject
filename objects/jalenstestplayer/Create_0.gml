/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DD51145
/// @DnDInput : 11
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "100"
/// @DnDArgument : "expr_2" "100"
/// @DnDArgument : "expr_4" "moveSpeed * 2"
/// @DnDArgument : "expr_7" "2"
/// @DnDArgument : "expr_8" "20"
/// @DnDArgument : "expr_9" "false"
/// @DnDArgument : "expr_10" "true"
/// @DnDArgument : "var" "moveSpeed"
/// @DnDArgument : "var_1" "hp"
/// @DnDArgument : "var_2" "hp_max"
/// @DnDArgument : "var_3" "pjDir"
/// @DnDArgument : "var_4" "dash_sp"
/// @DnDArgument : "var_5" "dash_dir"
/// @DnDArgument : "var_6" "dash_count"
/// @DnDArgument : "var_7" "cooldown"
/// @DnDArgument : "var_8" "timer"
/// @DnDArgument : "var_9" "is_dash"
/// @DnDArgument : "var_10" "is_swinging"
moveSpeed = 3;
hp = 100;
hp_max = 100;
pjDir = 0;
dash_sp = moveSpeed * 2;
dash_dir = 0;
dash_count = 0;
cooldown = 2;
timer = 20;
is_dash = false;
is_swinging = true;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 72A9D6AC
/// @DnDInput : 5
/// @DnDArgument : "value_2" "5"
/// @DnDArgument : "value_4" "100"
/// @DnDArgument : "var" "cam_x"
/// @DnDArgument : "var_1" "cam_y"
/// @DnDArgument : "var_2" "ammo"
/// @DnDArgument : "var_3" "SWCount"
/// @DnDArgument : "var_4" "SWMax"
global.cam_x = 0;
global.cam_y = 0;
global.ammo = 5;
global.SWCount = 0;
global.SWMax = 100;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03B0227C
/// @DnDArgument : "code" "$(13_10)// global.active_room = -1;$(13_10)// global.view_enabled = 0;$(13_10)// global.view_visible[0]=true = 0;$(13_10)// global.view_hport[0] = 1080;$(13_10)// global.view_wport[0] = 1920;$(13_10)// global.view_camera[0]=camera_create_view(0,0,384,216) = 0;$(13_10)$(13_10)$(13_10)	//weapon = OBJ_StickWeapon;$(13_10)	//weapon2 = SpecialWeapon;$(13_10)	weapon_x_offset = 0;$(13_10)	weapon_y_offset = 0;$(13_10)	weapon2_x_offset = 0;$(13_10)	weapon2_y_offset = 0;$(13_10)	//is_swinging = false;$(13_10)	//is_specialing = false;$(13_10)	image_speed = 0;$(13_10)	global.pickedup1 = false;$(13_10)	global.pickedup2 = false;$(13_10)$(13_10)	active = OBJ_StickWeapon;$(13_10)	activeani = StickWeaponAni;$(13_10)	$(13_10)	p_colli = false;"

// global.active_room = -1;
// global.view_enabled = 0;
// global.view_visible[0]=true = 0;
// global.view_hport[0] = 1080;
// global.view_wport[0] = 1920;
// global.view_camera[0]=camera_create_view(0,0,384,216) = 0;


	//weapon = OBJ_StickWeapon;
	//weapon2 = SpecialWeapon;
	weapon_x_offset = 0;
	weapon_y_offset = 0;
	weapon2_x_offset = 0;
	weapon2_y_offset = 0;
	//is_swinging = false;
	//is_specialing = false;
	image_speed = 0;
	global.pickedup1 = false;
	global.pickedup2 = false;

	active = OBJ_StickWeapon;
	activeani = StickWeaponAni;
	
	p_colli = false;