/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 127513D8
/// @DnDArgument : "var" "Obj_Player"
/// @DnDArgument : "value" "Oplayer_walkS"
if(Obj_Player == Oplayer_walkS)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EC1869E
	/// @DnDParent : 127513D8
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "speed"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50B22847
/// @DnDArgument : "var" "Obj_Player"
/// @DnDArgument : "value" "Oplayer_walkS"
if(Obj_Player == Oplayer_walkS)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35784A16
	/// @DnDDisabled : 1
	/// @DnDApplyTo : {OBJ_Projectile}
	/// @DnDParent : 50B22847
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "var" "speed"
}