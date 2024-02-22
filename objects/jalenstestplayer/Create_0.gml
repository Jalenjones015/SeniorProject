is_swinging = true;
pjDir = 0;
cooldown = 2;
timer = 20;
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
	can_dash = true;
	dash_sp = global.moveSpeed * 2