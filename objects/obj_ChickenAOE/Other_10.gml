
speed = 1.2;

if can_sprite = true

{  show_debug_message( "Egg is here" )
	can_sprite = false;
sprite_index = Ochicken_attack

}


if can_throw {
	can_throw = false;
	alarm[1] = bomb_cooldown;
	
	
	var dir = point_direction(x, y, Obj_Player.x, Obj_Player.y);

var _inst = instance_create_layer( x, y, "Instance_Enemy", obj_egg);
with(_inst)
//speed tje egg will be flying
{ _inst.speed = 4;
	_inst.direction = point_direction(x, y, Obj_Player.x, Obj_Player.y); 
	alarm[5] = room_speed * 1
	//hsp = lengthdir_x(other.bomb_power, dir);
	//vsp = lengthdir_y(other.bomb_power, dir);
}
}



















































































