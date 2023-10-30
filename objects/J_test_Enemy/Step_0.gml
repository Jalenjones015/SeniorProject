/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 400ABFAD
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if distance_to_object(jalenstestplayer) < 100$(13_10){$(13_10)path_end();$(13_10)move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 2)$(13_10)//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )$(13_10)}$(13_10)else $(13_10){$(13_10)	$(13_10)if (distance_to_point(xstart, ystart) >= 2)$(13_10){$(13_10)	move_towards_point(xstart, ystart, 2)		$(13_10)$(13_10)}$(13_10)else$(13_10){$(13_10)	speed = 0; $(13_10)	$(13_10)}$(13_10)$(13_10)//if path_index != Test_path {$(13_10)//	mp_potential_step_object(start_x, start_y, 3, Walls);$(13_10)	$(13_10)//if (abs(x - start_x) < 1 && abs(y - start_y) < 1) {$(13_10)	//path_start(Test_path, 3, path_action_reverse, false);$(13_10)}"
/// @description Execute Code
if distance_to_object(jalenstestplayer) < 100
{
path_end();
move_towards_point(jalenstestplayer.x, jalenstestplayer.y, 2)
//mp_potential_step_object(Char2.x, Char2.y, 2, Walls )
}
else 
{
	
if (distance_to_point(xstart, ystart) >= 2)
{
	move_towards_point(xstart, ystart, 2)		

}
else
{
	speed = 0; 
	
}

//if path_index != Test_path {
//	mp_potential_step_object(start_x, start_y, 3, Walls);
	
//if (abs(x - start_x) < 1 && abs(y - start_y) < 1) {
	//path_start(Test_path, 3, path_action_reverse, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27B1B641
/// @DnDArgument : "var" "enemyhp"
/// @DnDArgument : "op" "3"
if(enemyhp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03E69A77
	/// @DnDParent : 27B1B641
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 060F31B1
	/// @DnDParent : 27B1B641
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.killcounter"
	global.killcounter += 1;
}