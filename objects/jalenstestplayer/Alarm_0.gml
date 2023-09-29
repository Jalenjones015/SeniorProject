/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25F4A50C
/// @DnDArgument : "code" "var offset_x = 30$(13_10)var offset_y = -10$(13_10)instance_create_depth(weapon.x + offset_x, weapon.y + offset_y, depth - 1, OBJ_Hitbox)"
var offset_x = 30
var offset_y = -10
instance_create_depth(weapon.x + offset_x, weapon.y + offset_y, depth - 1, OBJ_Hitbox)