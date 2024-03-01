canspawn = true;
enemy_count = 1;
spawn_rate_ = 1;
max_enemies_per_wave_ = 3;
wave_w = 1;

time = room_speed * 3;
timer = time;
topX = x - 500;
topY = y - 500;
bottomX = x + 900;
bottomY = y + 400;

debugon = true;
//want the green box off, turn the above to false
debugcolor = make_color_rgb(0,255, 0); 
playercollide = noone;



//if timer = time
//
//{
alarm[0] = random_range(room_speed* .5, room_speed * 3);
//alarm[1] = random_range(room_speed * 5, room_speed * 10);
//}



































