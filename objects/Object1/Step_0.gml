/// @description Insert description here
// You can write your code in this editor

var _right = keyboard_check(vk_right);
var _left = keyboard_check(vk_left);
var _up = keyboard_check(vk_up);
var _down = keyboard_check(vk_down);

var _inputX = _right - _left;
var _inputY = _down - _up;

//move times speed

moveX = _inputX * moveSpeed;
moveY = _inputY * moveSpeed;


x += moveX;
y += moveY;


