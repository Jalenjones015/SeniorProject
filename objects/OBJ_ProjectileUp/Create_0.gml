/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D90698C
/// @DnDApplyTo : {Obj_Player}
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "value" "90"
with(Obj_Player) var l6D90698C_0 = image_angle == 90;
if(l6D90698C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46C913EC
	/// @DnDParent : 6D90698C
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C72139B
/// @DnDApplyTo : {Obj_Player}
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "value" "270"
with(Obj_Player) var l6C72139B_0 = image_angle == 270;
if(l6C72139B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C3AA95F
	/// @DnDParent : 6C72139B
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "vspeed"
	vspeed = 3;
}