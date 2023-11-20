/// @description Insert description here
// You can write your code in this editor



if can_throw {
	can_throw = false;
	alarm[1] = bomb_cooldown;
	var dir = point_direction(x, y, Char2.x, Char2.y);
var _inst = instance_create_layer( x, y, "Instance_Enemy", O_bomb);
with(_inst) {
	hsp = lengthdir_x(other.bomb_power, dir);
	vsp = lengthdir_y(other.bomb_power, dir);
}
}

if can_throw {
	can_throw = false;
	alarm[1] = bomb_cooldown;
	var dir = point_direction(x, y, jalenstestplayer.x, jalenstestplayer.y);
var _inst = instance_create_layer( x, y, "Instance_Enemy", O_bomb);
with(_inst) {
	hsp = lengthdir_x(other.bomb_power, dir);
	vsp = lengthdir_y(other.bomb_power, dir);
}
}

















































































