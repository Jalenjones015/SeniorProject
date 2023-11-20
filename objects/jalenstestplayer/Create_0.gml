/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DD51145
/// @DnDInput : 5
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_2" "2"
/// @DnDArgument : "expr_3" "20"
/// @DnDArgument : "expr_4" "true"
/// @DnDArgument : "var" "is_swinging"
/// @DnDArgument : "var_1" "pjDir"
/// @DnDArgument : "var_2" "cooldown"
/// @DnDArgument : "var_3" "timer"
/// @DnDArgument : "var_4" "is_shooting"
is_swinging = true;
pjDir = 0;
cooldown = 2;
timer = 20;
is_shooting = true;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 72A9D6AC
/// @DnDInput : 10
/// @DnDArgument : "value_2" "5"
/// @DnDArgument : "value_4" "100"
/// @DnDArgument : "value_5" "100"
/// @DnDArgument : "value_6" "100"
/// @DnDArgument : "value_7" "false"
/// @DnDArgument : "value_8" "3"
/// @DnDArgument : "value_9" "global.moveSpeed * 2"
/// @DnDArgument : "var" "cam_x"
/// @DnDArgument : "var_1" "cam_y"
/// @DnDArgument : "var_2" "ammo"
/// @DnDArgument : "var_3" "SWCount"
/// @DnDArgument : "var_4" "SWMax"
/// @DnDArgument : "var_5" "hp"
/// @DnDArgument : "var_6" "hp_max"
/// @DnDArgument : "var_7" "is_dash"
/// @DnDArgument : "var_8" "moveSpeed"
/// @DnDArgument : "var_9" "dash_sp"
global.cam_x = 0;
global.cam_y = 0;
global.ammo = 5;
global.SWCount = 0;
global.SWMax = 100;
global.hp = 100;
global.hp_max = 100;
global.is_dash = false;
global.moveSpeed = 3;
global.dash_sp = global.moveSpeed * 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03B0227C
/// @DnDArgument : "code" "$(13_10)// global.active_room = -1;$(13_10)// global.view_enabled = 0;$(13_10)// global.view_visible[0]=true = 0;$(13_10)// global.view_hport[0] = 1080;$(13_10)// global.view_wport[0] = 1920;$(13_10)// global.view_camera[0]=camera_create_view(0,0,384,216) = 0;$(13_10)$(13_10)$(13_10)	//weapon = OBJ_StickWeapon;$(13_10)	//weapon2 = SpecialWeapon;$(13_10)	weapon_x_offset = 0;$(13_10)	weapon_y_offset = 0;$(13_10)	weapon2_x_offset = 0;$(13_10)	weapon2_y_offset = 0;$(13_10)	//is_swinging = false;$(13_10)	//is_specialing = false;$(13_10)	image_speed = 0;$(13_10)	global.pickedup1 = false;$(13_10)	global.pickedup2 = false;$(13_10)$(13_10)	active = OBJ_StickWeapon;$(13_10)	activeani = StickWeaponAni;$(13_10)	$(13_10)	p_colli = false;$(13_10)	//hitbox = OBJ_PlayerHitbox;$(13_10)	$(13_10)	invinc = false;$(13_10)	been_hit = false;$(13_10)	counter = 0;$(13_10)$(13_10)"

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
	//hitbox = OBJ_PlayerHitbox;
	
	invinc = false;
	been_hit = false;
	counter = 0;