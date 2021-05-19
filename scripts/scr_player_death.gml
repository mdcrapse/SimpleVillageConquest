///scr_player_death()

obj_main.alarm[0] = obj_main.fade_time;
obj_main.num_deaths++;
obj_main.base_hearts += 3;
room_goto(room);

