
//if can_sprite = true
//{  
//	show_debug_message( "Egg is here" )
//	can_sprite = false;
//	//sprite_index = Ochicken_attack
//}


if can_throw = true 
{
	can_throw = false;
	alarm[3] = bomb_cooldown;	
	var dir = point_direction(x, y, Obj_Player.x, Obj_Player.y);
	var _inst = instance_create_layer( x, y, "Instances_1", obj_egg);
	with(_inst)
	{ 
		_inst.speed = 4;
		_inst.direction = point_direction(x, y, Obj_Player.x, Obj_Player.y); 
		alarm[5] = room_speed * 1
	}
}