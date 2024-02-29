is_swinging = true;
is_shooting = true;

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


	weapon_x_offset = 0;
	weapon_y_offset = 0;
	weapon2_x_offset = 0;
	weapon2_y_offset = 0;

	image_speed = 0;
	global.pickedup1 = false;
	global.pickedup2 = false;

	active = OBJ_StickWeapon;
	activeani = StickWeaponAni;
	
	invinc = false;
	been_hit = false;
	can_dash = true;
	dash_sp = global.moveSpeed * 2