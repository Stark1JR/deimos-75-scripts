# Sparrow-rearm-repair-script
only for deimos 75th company


for these scripts to work place 3 trigger then in variable of the triggers name them ground heli and jets 
after that set activation to anybody and activation type to present tick server only 
then in condition of the trigger delete this then place this code into it call{{_x iskindof "landvehicle" && speed _x < 1} count thislist > 0  } this would be for ground 
and this for helicopter call{{_x iskindof "helicopter" && isTouchingGround _x && speed _x < 1} count thislist > 0  } 
then in the on activation place this 
helicotper
call{_handle = [(thisList select 0)] execVM "scripts\vehicle\ServiceHeli.sqf";}
Gorund
call{_handle = [(thisList select 0)] execVM "scripts\vehicle\ServiceGround.sqf";} 
jets does work but since were not using them yet no point in placeing it 
after putting the code and script folder into the mission file save then reopen this should execute the scripts so they work then test it out

**As for the init file place into the mission folder then save and reopen the mission file place the marker down name it Camp Talvisota this will create a safezone within 50 meters of it**
