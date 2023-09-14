/// @description Insert description here
// You can write your code in this editor

var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));
var _up = keyboard_check(vk_up) or keyboard_check(ord("W"));
var _down = keyboard_check(vk_down) or keyboard_check(ord("S"));
var _dash = keyboard_check_pressed(vk_space);
var _inputX = _right - _left;
var _inputY = _down - _up;

//move times speed
zoomX = _inputX + dash_sp;
zoomY = _inputY + dash_sp;
dashTime = max(dashTime - 1, 0);

if (_dash) {
	dashTime = 10;
}

move_and_collide(_inputX * moveSpeed, _inputY * moveSpeed, Walls,4,0,0,-1,-1);