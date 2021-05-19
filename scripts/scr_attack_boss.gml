///scr_attack_boss(target, attacker)

if argument1.object_index == obj_player_sword {
    argument0.hearts = max(argument0.hearts - 10, 0);
} else if argument1.object_index == obj_hammer {
    argument0.hearts = max(argument0.hearts - 500, 0);
} else if argument1.object_index == obj_yoyo_mace {
    argument0.hearts = max(argument0.hearts - 10, 0);
} else {
    argument0.hearts = max(argument0.hearts - 1, 0);
}

if argument0.hearts <= 0 {
    argument0.state = STATE_DEAD;
}

