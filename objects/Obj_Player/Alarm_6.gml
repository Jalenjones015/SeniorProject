//var offset_x = -60
//var offset_y = -10
if active == OBJ_StickWeapon
{
	if image_angle = 0
	{
	instance_create_depth(active.x + 0, active.y + -10, depth - 1, OBJ_Hitbox)
	}
}

if active == OBJ_StickWeapon
{
	if image_angle = 180
	{
	instance_create_depth(active.x + -50, active.y + -10, depth - 1, OBJ_Hitbox)
	}
}

if active == OBJ_StickWeapon
{
	if image_angle = 90
	{
	instance_create_depth(active.x + -10, active.y + -50, depth - 1, OBJ_Hitbox2)
	}
}

if active == OBJ_StickWeapon
{
	if image_angle = 270
	{
	instance_create_depth(active.x + 0, active.y + 0, depth - 1, OBJ_Hitbox2)
	}
}
if active == SpecialWeapon
{
	if image_angle = 0
	{
	instance_create_depth(active.x + 0, active.y + -30, depth - 1, OBJ_SpecialHitbox)
	}
}

if active == SpecialWeapon
{
	if image_angle = 180
	{
	instance_create_depth(active.x + -70, active.y + -30, depth - 1, OBJ_SpecialHitbox)
	}
}

if active == SpecialWeapon
{
	if image_angle = 90
	{
	instance_create_depth(active.x + -30, active.y + -70, depth - 1, OBJ_SpecialHitbox2)
	}
}

if active == SpecialWeapon

{
	if image_angle = 270
	{
	instance_create_depth(active.x + -30, active.y + 0, depth - 1, OBJ_SpecialHitbox2)
	}
}

if active == SpecialWeapon2
{
	if image_angle = 0
	{
		instance_create_depth(active.x + 0, active.y + -30, depth - 1, OBJ_SpecialHitbox)
	}
}

if active == SpecialWeapon2
{
	if image_angle = 180
	{
		instance_create_depth(active.x + -70, active.y + -30, depth - 1, OBJ_SpecialHitbox)
	}
}

if active == SpecialWeapon2
{
	if image_angle = 90
	{
		instance_create_depth(active.x + -30, active.y + -70, depth - 1, OBJ_SpecialHitbox2)
	}
}

if active == SpecialWeapon2

{
	if image_angle = 270
	{
		instance_create_depth(active.x + -30, active.y + 0, depth - 1, OBJ_SpecialHitbox2)
	}
}