/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31052F0B
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "Pspeed"
Pspeed = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19CFEC03
/// @DnDArgument : "var" "cam_x"
cam_x = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68365B40
/// @DnDArgument : "var" "cam_y"
cam_y = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 605023E0
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "var" "global.active_room"
global.active_room = -1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1889C3BE
/// @DnDArgument : "var" "global.view_enabled"
global.view_enabled = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 09050B51
/// @DnDArgument : "var" "global.view_visible[0]=true"
global.view_visible[0]=true = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 283D83C5
/// @DnDArgument : "value" "1080"
/// @DnDArgument : "var" "global.view_hport[0]"
global.view_hport[0] = 1080;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 48FB885D
/// @DnDArgument : "value" "1920"
/// @DnDArgument : "var" "global.view_wport[0]"
global.view_wport[0] = 1920;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5C5B58E0
/// @DnDArgument : "var" "global.view_camera[0]=camera_create_view(0,0,384,216)"
global.view_camera[0]=camera_create_view(0,0,384,216) = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67F37AA1
/// @DnDArgument : "code" "$(13_10)	weapon = instance_create_depth(x, y, depth -1, StickWeaponOBJ);$(13_10)	weapon_x_offset = 32;$(13_10)	weapon_y_offset = 32;$(13_10)	is_swinging = false;"

	weapon = instance_create_depth(x, y, depth -1, StickWeaponOBJ);
	weapon_x_offset = 32;
	weapon_y_offset = 32;
	is_swinging = false;