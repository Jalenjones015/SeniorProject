/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D90698C
/// @DnDApplyTo : {jalenstestplayer}
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "value" "90"
with(jalenstestplayer) var l6D90698C_0 = image_angle == 90;
if(l6D90698C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46C913EC
	/// @DnDParent : 6D90698C
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "speed"
	speed = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C72139B
/// @DnDApplyTo : {jalenstestplayer}
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "value" "270"
with(jalenstestplayer) var l6C72139B_0 = image_angle == 270;
if(l6C72139B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C3AA95F
	/// @DnDParent : 6C72139B
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "var" "speed"
	speed = -3;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02D8C907
/// @DnDDisabled : 1
/// @DnDArgument : "code" "with(jalenstestplayer) var b0 = pjDir == 0;$(13_10)if (b0)$(13_10){$(13_10)	direction = 0;$(13_10)}$(13_10)$(13_10)with(jalenstestplayer) var b1 = pjDir == 1;$(13_10)if (b1)$(13_10){$(13_10)	direction = 180;$(13_10)}"