0 = [] spawn { 
    while{true} do { 
        { 
            if(_x distance (getMarkerPos "Camp häyhä") < 50) then {_x allowDamage false} else {_x allowDamage true};
        } forEach allUnits + vehicles;
        sleep 1; 
    }; 
};
