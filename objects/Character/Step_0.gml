/// @description Insert description here
// You can write your code in this editor

var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));
var _up = keyboard_check(vk_up) or keyboard_check(ord("W"));
var _down = keyboard_check(vk_down) or keyboard_check(ord("S"));

var _dash = keyboard_check_pressed(vk_space);
var _inputX = _right - _left;
var _inputY = _down - _up;


 
/// Alarm [10]
dash =false; 
if keyboard_check_pressed(vk_space)
{
	dash = true;
	alarm[0] = room_speed * 2;
	
	if keyboard_check(vk_up) dash_dir = 90;
	else if keyboard_check(vk_right) dash_dir = 0;
	else if keyboard_check(vk_down) dash_dir = 270;
	else if keyboard_check(vk_left) dash_dir = 180;
}

if dash 
{
	x += lengthdir_x(dash_sp, dash_dir);
	y += lengthdir_y(dash_sp, dash_dir);
}

//move times speed

//moveX = _inputX * moveSpeed;
//moveY = _inputY * moveSpeed;dddd


//x += moveX;
//y += moveY;

move_and_collide(_inputX * moveSpeed, _inputY * moveSpeed, Walls,4,0,0,-1,-1);

if global.active_room!=-1
	{
		cam_x=clamp(x-192,global.active_room.x-48,global.active_room.x+global.active_room.sprite_width+32-camera_get_view_width(view_camera[1]));
		cam_y=clamp(y-108,global.active_room.y-27,global.active_room.y+global.active_room.sprite_height+32-camera_get_view_height(view_camera[1]));
		
		camera_set_view_pos(view_camera[0],
		lerp(camera_get_view_x(view_camera[0]),cam_x,0.2),
		lerp(camera_get_view_y(view_camera[0]),cam_y,0.2));
	}