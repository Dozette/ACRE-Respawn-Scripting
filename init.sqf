//Mission Init 

//Tickets

//Objectives

//Respawn

//Effects 

//AI Spawners 

//Other Scripts 
[] spawn compile preprocessFile "scripts\ACRESetup.sqf";
call compile preprocessFileLineNumbers "scripts\fortify\fortify.sqf"; // Calls the custom Fortify script
execVM "R3F_LOG\init.sqf";
if (isServer) then { 
["B_Heli_Transport_01_F", "init", { 
    params ["_vehicle"]; 
    [_vehicle] spawn {_unit = _this select 0; 

_doorstate = false;
while {alive _unit} do {
	_alt = getposatl _unit select 2;


	// If under 30 altitude and doors are already closed, open them.
	if ((_alt <= 30) && !(_doorstate)) then {
		_unit animateDoor ['door_R', 1]; 
		_unit animateDoor ['door_L', 1];
		_doorstate = true;
		};


	// If over 30 altitude and doors are open then close them.
	if ((_alt > 30) && (_doorstate)) then {
		_unit animateDoor ['door_R', 0]; 
		_unit animateDoor ['door_L', 0]; 
		_doorstate = false;
		};

	//Slow the script down some.  This is not a critical loop.
	sleep 1;
};}; 
 
}, true, [], true] call CBA_fnc_addClassEventHandler; 
};
//Civilians
