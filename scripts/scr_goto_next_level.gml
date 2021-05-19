///scr_goto_next_level()

obj_main.alarm[0] = obj_main.fade_time;
obj_main.lvl_start_hearts = max(obj_player.hearts, 3);
obj_main.base_hearts = obj_player.hearts;
room_goto_next();

