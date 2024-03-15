/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 45FA058C
/// @DnDArgument : "obj" "SpecialWeaponPickup"
/// @DnDSaveInfo : "obj" "SpecialWeaponPickup"
var l45FA058C_0 = false;
l45FA058C_0 = instance_exists(SpecialWeaponPickup);
if(l45FA058C_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 33016D88
	/// @DnDParent : 45FA058C
	/// @DnDArgument : "instvar" "6"
	visible = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60AD8B22
/// @DnDArgument : "var" "global.pickedup1"
/// @DnDArgument : "value" "1"
if(global.pickedup1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7B302F56
	/// @DnDParent : 60AD8B22
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "6"
	visible = 1;
}