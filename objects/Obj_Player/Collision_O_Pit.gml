/// @description Insert description here
// You can write your code in this editor


////if place_meeting(x, y, O_Pit) and moveSpeed = 3

//{
//x = xstart;
//y = ystart;

//}

//else if place_meeting (x, y, O_Pit) 

//{
//	show_debug_message( "Hi" )
//}

alarm[10] = room_speed * .2
if !been_hit 
{
	global.hp += -5;
	been_hit = true;
	alarm[1] = 10;
}


//when player collides inot pit with zero health
if global.hp = 0
{
	audio_play_sound(game_over_sound, 1, false)
	room_goto(StartMenu)
}




























































