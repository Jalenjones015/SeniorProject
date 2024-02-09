image_speed = 1;
sprite_index = Ocat_attackS;


/*if alarm[2] <= 0 && instance_exists(Char2) 
{
	var dir = point_direction(x, y, Char2.x, Char2.y);
	
	var bullet = instance_create_layer( x, y, "Instance_Enemy", Cookie_projectile);
	bullet.direction = direction; 
	speed =.3;
alarm[2] = room_speed * 1.5;
}

if alarm[2] <= 0 && instance_exists(jalenstestplayer) 
{
	var dir = point_direction(x, y, jalenstestplayer.x, jalenstestplayer.y);
	
	var bullet = instance_create_layer( x, y, "Instances_1", Cookie_projectile);
	bullet.direction = direction; 
	speed = .3;
alarm[2] = room_speed * 3;
} */

if alarm[2] <= 0 && instance_exists(Obj_Player) 
{

	var dir = point_direction(x, y, Obj_Player.x, Obj_Player.y);
	
	var bullet = instance_create_layer( x, y, "Instance_Enemy", Cookie_projectile);
	bullet.direction = direction; 
	
alarm[2] = room_speed * 1.5;
}



































































