/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 595EBDB7
/// @DnDInput : 11
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "200"
/// @DnDArgument : "expr_2" "300"
/// @DnDArgument : "expr_3" "300"
/// @DnDArgument : "expr_4" "false"
/// @DnDArgument : "expr_5" "false"
/// @DnDArgument : "expr_6" "false"
/// @DnDArgument : "expr_7" "false"
/// @DnDArgument : "expr_8" "true"
/// @DnDArgument : "expr_9" "false"
/// @DnDArgument : "expr_10" "false"
/// @DnDArgument : "var" "Bosshp1"
/// @DnDArgument : "var_1" "Bosshp2"
/// @DnDArgument : "var_2" "Bosshp3"
/// @DnDArgument : "var_3" "Bossmaxhp"
/// @DnDArgument : "var_4" "is_meleeing"
/// @DnDArgument : "var_5" "is_shooting"
/// @DnDArgument : "var_6" "is_bombing"
/// @DnDArgument : "var_7" "is_charging"
/// @DnDArgument : "var_8" "phase1"
/// @DnDArgument : "var_9" "phase2"
/// @DnDArgument : "var_10" "phase3"
Bosshp1 = 100;
Bosshp2 = 200;
Bosshp3 = 300;
Bossmaxhp = 300;
is_meleeing = false;
is_shooting = false;
is_bombing = false;
is_charging = false;
phase1 = true;
phase2 = false;
phase3 = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47D98A30
/// @DnDArgument : "code" "//path_start(Path3, 4, path_action_reverse, true);$(13_10)$(13_10)$(13_10)//direction = choose(0, 90, 180, 270);$(13_10)//speed = irandom_range(1, 4);"
//path_start(Path3, 4, path_action_reverse, true);


//direction = choose(0, 90, 180, 270);
//speed = irandom_range(1, 4);