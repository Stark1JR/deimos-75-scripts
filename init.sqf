0 = [] spawn { 
    while{true} do { 
        { 
            if(_x distance (getMarkerPos "Camp Talvisota") < 50) then {_x allowDamage false,player setVariable ['IMS_IsUnitInvicibleScripted',1,true]} else {_x allowDamage true,player setVariable ['IMS_IsUnitInvicibleScripted',0,false]}
        } forEach allUnits + vehicles;
        sleep 1; 
    }; 
};
