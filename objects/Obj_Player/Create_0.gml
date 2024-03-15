
global.currenthp = 100;
global.hp = 100;
hp_max = 100;
invinc = false;
been_hit = false;
counter = 0;
can_hit = true;
can_dash = true; 


stop_hurt = false;

global.moveSpeed = 3;

moveX = 0;
moveY = 0;

zoomX = 0;
zoomY = 0;
global.is_dash = false;
dash_sp = global.moveSpeed * 2; 
dash_dir = 0;


dash_count = 0;
cooldown = 1;
timer = 20;
collide_speed = global.moveSpeed + 1;
depth = -2;
global.yes_collide = true;

global._right = 0;
global._left = 0;
global._up = 0;
global._down = 0;
global._Xright = 0;
global._Xleft = 0;
global._Xup = 0;
global._Xdown = 0;

reverse_x = direction - x;
reverse_y = direction - y;

 global.active_room = -1;

active = OBJ_StickWeapon;
activeani = StickWeaponAni;
is_swinging = true;
is_shooting = true;
global.ammo = 5;
global.SWCount = 0;
global.SWMax = 100;
weapon_x_offset = 0;
weapon_y_offset = 0;
weapon2_x_offset = 0;
weapon2_y_offset = 0;

cross_active = obj_crosshair;
aim_x_offset = 0;
aim_y_offset = 0;