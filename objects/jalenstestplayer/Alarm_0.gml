/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25F4A50C
/// @DnDArgument : "code" "//var offset_x = -60$(13_10)//var offset_y = -10$(13_10)if active == OBJ_StickWeapon$(13_10){$(13_10)	if image_angle = 0$(13_10)	{$(13_10)	instance_create_depth(active.x + 35, active.y + -10, depth - 1, OBJ_Hitbox)$(13_10)	}$(13_10)}$(13_10)$(13_10)if active == OBJ_StickWeapon$(13_10){$(13_10)	if image_angle = 180$(13_10)	{$(13_10)	instance_create_depth(active.x + -50, active.y + -10, depth - 1, OBJ_Hitbox)$(13_10)	}$(13_10)}$(13_10)$(13_10)if active == OBJ_StickWeapon$(13_10){$(13_10)	if image_angle = 90$(13_10)	{$(13_10)	instance_create_depth(active.x + 0, active.y + -60, depth - 1, OBJ_Hitbox)$(13_10)	}$(13_10)}$(13_10)$(13_10)if active == OBJ_StickWeapon$(13_10){$(13_10)	if image_angle = 270$(13_10)	{$(13_10)	instance_create_depth(active.x + 0, active.y + 35, depth - 1, OBJ_Hitbox)$(13_10)	}$(13_10)}$(13_10)if active == SpecialWeapon$(13_10){$(13_10)	if image_angle = 0$(13_10)	{$(13_10)	instance_create_depth(active.x + 0, active.y + -30, depth - 1, OBJ_SpecialHitbox)$(13_10)	}$(13_10)}$(13_10)$(13_10)if active == SpecialWeapon$(13_10){$(13_10)	if image_angle = 180$(13_10)	{$(13_10)	instance_create_depth(active.x + -70, active.y + -30, depth - 1, OBJ_SpecialHitbox)$(13_10)	}$(13_10)}$(13_10)$(13_10)if active == SpecialWeapon$(13_10){$(13_10)	if image_angle = 90$(13_10)	{$(13_10)	instance_create_depth(active.x + -30, active.y + -70, depth - 1, OBJ_SpecialHitbox2)$(13_10)	}$(13_10)}$(13_10)$(13_10)if active == SpecialWeapon$(13_10){$(13_10)	if image_angle = 270$(13_10)	{$(13_10)	instance_create_depth(active.x + -30, active.y + 0, depth - 1, OBJ_SpecialHitbox2)$(13_10)	}$(13_10)}"
//var offset_x = -60
//var offset_y = -10
if active == OBJ_StickWeapon
{
	if image_angle = 0
	{
	instance_create_depth(active.x + 35, active.y + -10, depth - 1, OBJ_Hitbox)
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
	instance_create_depth(active.x + 0, active.y + -60, depth - 1, OBJ_Hitbox)
	}
}

if active == OBJ_StickWeapon
{
	if image_angle = 270
	{
	instance_create_depth(active.x + 0, active.y + 35, depth - 1, OBJ_Hitbox)
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