/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 61088BEA
/// @DnDArgument : "obj" "SpecialWeaponPickup2"
/// @DnDSaveInfo : "obj" "SpecialWeaponPickup2"
var l61088BEA_0 = false;
l61088BEA_0 = instance_exists(SpecialWeaponPickup2);
if(l61088BEA_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1188A2E3
	/// @DnDParent : 61088BEA
	/// @DnDArgument : "instvar" "6"
	visible = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 784DA48A
/// @DnDArgument : "var" "global.pickedup2"
/// @DnDArgument : "value" "1"
if(global.pickedup2 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 20B298BF
	/// @DnDParent : 784DA48A
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "6"
	visible = 1;
}