if (not instance_exists(obj_enemy)){
    var start;
    global.wave_enemies = (global.wave_enemies *2);
    
    start = -1;
    global.money +=100;
    global.wave +=1;
    
    show_message(global.wave);
    
    while (start < global.wave_enemies){
        instance_create(x,y,obj_enemy);
        start += 1;
        
        }
    }
