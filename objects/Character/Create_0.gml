/// @description Insert description here
// You can write your code in this editor

moveSpeed = 3;

moveX = 0;
moveY = 0;

accel = .03;
zoomX = 0;
zoomY = 0;
dash = false;
dash_sp = 8; 
dash_dir = 0;
    

global.view_enabled = 0;
global.view_visible[0]=true = 0;
global.view_hport[0] = 1080;
global.view_wport[0] = 1920;
global.view_camera[0]=camera_create_view(0,0,384,216) = 0;


cam_x = 0;
cam_y = 0;
global.active_room = -1;