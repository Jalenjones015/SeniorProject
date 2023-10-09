/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3F8F7DE2
/// @DnDArgument : "obj" "OBJ_StickWeapon_plz"
/// @DnDSaveInfo : "obj" "OBJ_StickWeapon_plz"
var l3F8F7DE2_0 = false;
l3F8F7DE2_0 = instance_exists(OBJ_StickWeapon_plz);
if(l3F8F7DE2_0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6DDA6FEE
	/// @DnDParent : 3F8F7DE2
	/// @DnDArgument : "objind" "SpecialWeapon"
	/// @DnDSaveInfo : "objind" "SpecialWeapon"
	instance_change(SpecialWeapon, true);
}