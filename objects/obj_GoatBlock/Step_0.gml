/// @description Insert description here
// You can write your code in this editor


 o_point = point_direction( x, y, Obj_Player.x, Obj_Player.y);
 
 //can uncheck the two below and comment all else out to get a rotation movement
//o_angle = angle_difference(image_angle, o_point);

//image_angle -= min(abs(o_angle), 2) * sign(o_angle);

if(o_point >= 45 && o_point <= 135)

{// up 
	
		sprite_index = Goat_up
	
}

if(o_point >= 135 && o_point <= 225)

{//left
	
	image_xscale = 1.5
		sprite_index = Ogoat_idle;
	
}

if(o_point >= 225 && o_point <= 315)

{//down
		
	sprite_index = Goat_down
}

if((o_point <= 45 && o_point >= 0) || (o_point >= 315 && o_point <= 360))
{//right
		image_xscale = -1.5
sprite_index = Ogoat_idle;
}



































































































