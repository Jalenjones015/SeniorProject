 /// @description Insert description here
// You can write your code in this editor
hp = 100;
hp_max = 100;
invinc = false;
been_hit = false;
counter = 0;
can_hit = true;
can_dash = true; 

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

