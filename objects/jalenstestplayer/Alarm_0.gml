/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25F4A50C
/// @DnDArgument : "code" "//var offset_x = -60$(13_10)//var offset_y = -10$(13_10)if image_angle = 0$(13_10){$(13_10)instance_create_depth(weapon.x + 35, weapon.y + -10, depth - 1, OBJ_Hitbox)$(13_10)}$(13_10)if image_angle = 180$(13_10){$(13_10)instance_create_depth(weapon.x + -50, weapon.y + -10, depth - 1, OBJ_Hitbox)$(13_10)}$(13_10)if image_angle = 90$(13_10){$(13_10)instance_create_depth(weapon.x + 0, weapon.y + -60, depth - 1, OBJ_Hitbox)$(13_10)}$(13_10)if image_angle = 270$(13_10){$(13_10)instance_create_depth(weapon.x + 0, weapon.y + 35, depth - 1, OBJ_Hitbox)$(13_10)}"
//var offset_x = -60
//var offset_y = -10
if image_angle = 0
{
instance_create_depth(weapon.x + 35, weapon.y + -10, depth - 1, OBJ_Hitbox)
}
if image_angle = 180
{
instance_create_depth(weapon.x + -50, weapon.y + -10, depth - 1, OBJ_Hitbox)
}
if image_angle = 90
{
instance_create_depth(weapon.x + 0, weapon.y + -60, depth - 1, OBJ_Hitbox)
}
if image_angle = 270
{
instance_create_depth(weapon.x + 0, weapon.y + 35, depth - 1, OBJ_Hitbox)
}