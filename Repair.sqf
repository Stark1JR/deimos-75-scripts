///////////////////////////////////
// Simple Vehicle Repair & Flip Vehicle Script For Arma 3
// by Cpl Acid Drexl
///////////////////////////////////

_items = items player;

if ("ToolKit" in _items) then 
{
_timeForRepair = 5;

_vehicle = vehicle player;

hint format ["Please wait %1 seconds for repair/flip",_timeForRepair];

sleep _timeForRepair;

if (_vehicle == player) then

{_vehicle = cursorTarget;};

_vehicle setfuel 1;

_vehicle setdamage 0;

_vehicle = nil;

_vehicle = _this select 0;

_vehicle setvectorup [0,0,1]
}; 
