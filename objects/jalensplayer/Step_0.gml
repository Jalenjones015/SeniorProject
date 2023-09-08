/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 474A496B
/// @DnDInput : 6
/// @DnDArgument : "var" "right"
/// @DnDArgument : "value" " keyboard_check(ord("D"))"
/// @DnDArgument : "var_1" "left"
/// @DnDArgument : "value_1" " keyboard_check(ord("A"))"
/// @DnDArgument : "var_2" "up"
/// @DnDArgument : "value_2" " keyboard_check(ord("W"))"
/// @DnDArgument : "var_3" "down"
/// @DnDArgument : "value_3" " keyboard_check(ord("S"))"
/// @DnDArgument : "var_4" "xinput"
/// @DnDArgument : "value_4" "right - left"
/// @DnDArgument : "var_5" "yinput"
/// @DnDArgument : "value_5" "down - up"
var right =  keyboard_check(ord("D"));
var left =  keyboard_check(ord("A"));
var up =  keyboard_check(ord("W"));
var down =  keyboard_check(ord("S"));
var xinput = right - left;
var yinput = down - up;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 42E52BE6
/// @DnDArgument : "xvel" "xinput * Pspeed"
/// @DnDArgument : "yvel" "yinput * Pspeed"
/// @DnDArgument : "maxxmove" "-1"
/// @DnDArgument : "maxymove" "-1"
/// @DnDArgument : "object" "Walls"
/// @DnDSaveInfo : "object" "Walls"
move_and_collide(xinput * Pspeed, yinput * Pspeed, Walls,4,0,0,-1,-1);

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 2657CE8B
/// @DnDArgument : "xvel" "xinput * Pspeed"
/// @DnDArgument : "yvel" "yinput * Pspeed"
/// @DnDArgument : "num_iterations" "1"
/// @DnDArgument : "object" "Object4"
/// @DnDSaveInfo : "object" "Object4"
move_and_collide(xinput * Pspeed, yinput * Pspeed, Object4,1,0,0,0,0);