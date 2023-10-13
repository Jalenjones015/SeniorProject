show_debug_message("alarm act");
if instance_number(obj_enemy1) >= 3
exit

instance_create_layer(x, y, "Instance_Enemy", obj_enemy1 )

alarm[0] =  random_range(room_speed* .5, room_speed * 8)
canspawn = true;

//if enemy_count  = 3 {
   // wave_w += 1;
  // alarm[1] = spawn_rate_; //spawn_rate is equal to 1 second (1*room_speed)
//   }




























