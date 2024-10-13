private ["_veh","_vehType"];
_veh = _this select 0;
_vehType = getText(configFile>>"CfgVehicles">>typeOf _veh>>"DisplayName");

if ((_veh isKindOf "plane") && (driver _veh == player)) exitWith { 

	_veh setFuel 0;
	sleep 5;
	
	_veh setVehicleAmmo 1;	
	sleep 5;
	
	_veh setDamage 0;	
	sleep 5;
	
	_veh setFuel 1;
	sleep 2;
	

	_veh sidechat format ["Service Complete", _vehType];
};
