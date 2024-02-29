with(Obj_Player) var l6D90698C_0 = image_angle == 0;
if(l6D90698C_0)
{
	speed = 3;
}

with(Obj_Player) var l6C72139B_0 = image_angle == 180;
if(l6C72139B_0)
{
	speed = -3;
}

with(Obj_Player) var b0 = pjDir == 0;
if (b0)
{
	direction = 0;
}

with(Obj_Player) var b1 = pjDir == 1;
if (b1)
{
	direction = 180;
}