///scr_player_attack_spot(weapon, x, y, radius)

with(obj_enemy_parent) {
    if point_distance(argument1, argument2, x, y) < argument3 + sprite_width {
        scr_attack(id, argument0);
    }
}

with(obj_arrow) {
    if point_distance(argument1, argument2, x, y) < argument3 + sprite_width {
        scr_attack(id, argument0);
    }
}

with(obj_ally_cage) {
    if point_distance(argument1, argument2, x, y) < argument3 + sprite_width {
        scr_attack(id, argument0);
    }
}

with(obj_boss) {
    if point_distance(argument1, argument2, x, y) < argument3 + sprite_width {
        scr_attack(id, argument0);
    }
}

with(obj_boss_lhand) {
    if point_distance(argument1, argument2, x, y) < argument3 + sprite_width {
        scr_attack(id, argument0);
    }
}

with(obj_boss_rhand) {
    if point_distance(argument1, argument2, x, y) < argument3 + sprite_width {
        scr_attack(id, argument0);
    }
}

