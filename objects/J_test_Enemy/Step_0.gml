/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27B1B641
/// @DnDArgument : "var" "Enemyhp"
/// @DnDArgument : "op" "3"
if(Enemyhp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03E69A77
	/// @DnDParent : 27B1B641
	instance_destroy();
}