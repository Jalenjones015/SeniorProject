moveSpeed = 3;
global.cam_x = 0;
global.cam_y = 0;
hp = 100;
hp_max = 100;
pjDir = 0;
is_dash = false;
dash_sp = moveSpeed * 2;
dash_dir = 0;
dash_count = 0;
cooldown = 2;
timer = 20;

global.ammo = 5;
global.SWCount = 0;
global.SWMax = 100;
global.is_dash = false;

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