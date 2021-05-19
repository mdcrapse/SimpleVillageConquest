///scr_attack(target, attacker)

if variable_instance_exists(argument0, "attacked_script") {
    script_execute(argument0.attacked_script, argument0, argument1);
}

