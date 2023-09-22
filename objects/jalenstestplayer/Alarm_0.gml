/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25F4A50C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var offset_x = 25$(13_10)var offset_y = -10$(13_10)instance_create_depth(weapon.x + offset_x, weapon.y + offset_y, depth - 1, OBJ_Hitbox)"
/// @description Execute Code
var offset_x = 25
var offset_y = -10
instance_create_depth(weapon.x + offset_x, weapon.y + offset_y, depth - 1, OBJ_Hitbox)