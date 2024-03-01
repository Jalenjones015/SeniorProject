/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 127513D8
/// @DnDApplyTo : {Obj_Player}
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "not" "1"
with(Obj_Player) var l127513D8_0 = image_angle == 0;
if(!l127513D8_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EC1869E
	/// @DnDParent : 127513D8
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50B22847
/// @DnDApplyTo : {Obj_Player}
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "value" "180"
with(Obj_Player) var l50B22847_0 = image_angle == 180;
if(l50B22847_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35784A16
	/// @DnDParent : 50B22847
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "vspeed"
	vspeed = 3;
}