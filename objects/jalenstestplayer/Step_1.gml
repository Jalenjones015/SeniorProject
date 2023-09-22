/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 7DF4402E
/// @DnDArgument : "button" "mb_right"
var l7DF4402E_0;
l7DF4402E_0 = mouse_check_button_pressed(mb_right);
if (l7DF4402E_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08A951A7
	/// @DnDParent : 7DF4402E
	/// @DnDArgument : "xpos" "50"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "35"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "OBJ_Projectile"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "OBJ_Projectile"
	instance_create_layer(x + 50, y + 35, "Instances_1", OBJ_Projectile);
}