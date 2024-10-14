# Sparrow-rearm-repair-script/safezone
only for deimos 75th company

for these scripts to work place 4 trigger then in variable of the triggers name them ground heli and jets webknights 
after that set activation to anyplayer and activation type to present tick server only and repeatable 
then in condition of the trigger delete this then place this code into it

helicotper triggers
activation call{_handle = [(thisList select 0)] execVM "scripts\vehicle\ServiceHeli.sqf";}
condition call{{_x iskindof "helicopter" && isTouchingGround _x && speed _x < 1} count thislist > 0  }

Gorund triggers 
activation call{_handle = [(thisList select 0)] execVM "scripts\vehicle\ServiceGround.sqf";}
condition call{{_x iskindof "landvehicle" && speed _x < 1} count thislist > 0  }

jets/planes triggers
condition call{{_x iskindof "plane" && speed _x < 1} count thislist > 0  } 
activation call{_handle = [(thisList select 0)] execVM "scripts\vehicle\ServiceJet.sqf";} 

after putting the code and script folder into the mission file save then reopen this should execute the scripts so they work then test it out

**As for the init file place into the mission folder then save and reopen the mission file place the marker down name it Camp Talvisota this will create a safezone within 80 meters of it place a trigger next to the marker and do activation anyplayer tick both repeatable and server then on activation code part put the in player setVariable ['IMS_IsUnitInvicibleScripted',1,true]; this will make you immune to the melee set both x and z to 80**
