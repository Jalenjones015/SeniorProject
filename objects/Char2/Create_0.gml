 /// @description Insert description here
// You can write your code in this editor

moveSpeed = 3;

moveX = 0;
moveY = 0;

zoomX = 0;
zoomY = 0;
global.is_dash = false;
dash_sp = moveSpeed * 2; 
dash_dir = 0;

dash_count = 0;
cooldown = 1;
timer = 20;
collide_speed = moveSpeed + 1;
