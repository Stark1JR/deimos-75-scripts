# Sparrow-rearm-repair-script/safezone
only for deimos 75th company

for these scripts to work place 1 trigger then in variable of the triggers name them webknights 
after that set activation to anyplayer and activation type to present tick server only and repeatable 
then in condition of the trigger delete this then place this code into it

helicotper place a crate then call it varible 1
this addAction [("<t color=""#66FFFF"">" + ("Repair/Flip") +"</t>"), "repair.sqf",[],1,false,true];

Gorund place a crate then call it varible 2
this addAction [("<t color=""#66FFFF"">" + ("Repair/Flip") +"</t>"), "repair.sqf",[],1,false,true];

jets/planes place a crate then call it varible 3
this addAction [("<t color=""#66FFFF"">" + ("Repair/Flip") +"</t>"), "repair.sqf",[],1,false,true];

as for giveing medic and engineer perms this addAction["<t color='#c8a000'>Assign Medic Perms</t>",{player setUnitTrait ["Medic",true];},nil,2.5,true,true,"","true",5,false,"",""];
this addAction["<t color='#c8a000'>Remove Medic Perms</t>",{player setUnitTrait ["Medic",false];},nil,2.1,true,true,"","true",5,false,"",""]; 
 this addAction["<t color='#c88900'>Assign Engineer Perms</t>",{player setUnitTrait ["Engineer",true];},nil,2.3,true,true,"","true",5,false,"",""]; 
this addAction["<t color='#c88900'>Remove Engineer Perms</t>",{player setUnitTrait ["Engineer",false];},nil,2.0,true,true,"","true",5,false,"",""]; 
place on object needs to be in eden tho

after putting the code and script folder into the mission file save then reopen this should execute the scripts so they work then test it out

**As for the init file place into the mission folder then save and reopen the mission file place the marker down name it Camp Talvisota this will create a safezone within 80 meters of it**
