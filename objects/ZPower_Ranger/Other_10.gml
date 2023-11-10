

if alarm[2] <= 0 && instance_exists(Char2) 
{
	var dir = point_direction(x, y, Char2.x, Char2.y);
	
	var bullet = instance_create_layer( x, y, "Instance_Enemy", Cookie_projectile);
	bullet.direction = direction; 
	speed = 2;
alarm[2] = 50;
}




































































