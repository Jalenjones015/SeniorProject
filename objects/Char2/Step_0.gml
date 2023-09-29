/// @description Insert description here
// You can write your code in this editor

var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));
var _up = keyboard_check(vk_up) or keyboard_check(ord("W"));
var _down = keyboard_check(vk_down) or keyboard_check(ord("S"));
var _dash = keyboard_check_pressed(vk_space);
var _inputX = _right - _left;
var _inputY = _down - _up;

 

// add another slash to get it to stop ALARM [0]
//dash = false; 
if keyboard_check_pressed(vk_space) 

{
	// makes dash true. If space is pressed.
	is_dash = !is_dash;
	
 // checking for direction the player is moving in
 	if keyboard_check(vk_up) dash_dir = 90;
	else if keyboard_check(vk_right) dash_dir = 0;
	else if keyboard_check(vk_down) dash_dir = 270;
	else if keyboard_check(vk_left) dash_dir = 180;
	 	  

if is_dash == true 
//the normal move speed turns to dash speed 
	moveSpeed = dash_sp;
 alarm[0] = 20; 
//also triggers this alarm, which runs down to 0 from 20 steps/frames 
//I think...
}


move_and_collide(_inputX * moveSpeed, _inputY * moveSpeed, Walls,4,0,0,-1,-1);