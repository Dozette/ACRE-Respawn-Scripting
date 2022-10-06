player setUnitLoadout (player getVariable ["Saved_Loadout",[]]);
if(!hasInterface) exitWith {};

[{ call acre_api_fnc_isInitilized },
{ switch (vehicleVarName Player) do {
case "mo1": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
};
case "mo2": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
};
case "mo3": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
};
case "fo1": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 2] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 2] call acre_api_fnc_setRadioChannel;
};
case "fo2": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 2] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 2] call acre_api_fnc_setRadioChannel;
};
case "fo3": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 2] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 2] call acre_api_fnc_setRadioChannel;
};
case "rt1": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 7] call acre_api_fnc_setRadioChannel;
};
case "rt2": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 7] call acre_api_fnc_setRadioChannel;
};
case "rt3": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 7] call acre_api_fnc_setRadioChannel;
};
case "rt4": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 7] call acre_api_fnc_setRadioChannel;
};
case "rt5": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 7] call acre_api_fnc_setRadioChannel;
};
case "tr1": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
};
case "tr2": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
};
case "tr3": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
};
case "tr4": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
};
case "tr5": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 8] call acre_api_fnc_setRadioChannel;
};
case "ft1": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 4] call acre_api_fnc_setRadioChannel;
};
case "ft2": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 4] call acre_api_fnc_setRadioChannel;
};
case "ft3": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 4] call acre_api_fnc_setRadioChannel;
};
case "ft4": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 4] call acre_api_fnc_setRadioChannel;
};
case "ft5": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 4] call acre_api_fnc_setRadioChannel;
};
case "ft6": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 5] call acre_api_fnc_setRadioChannel;
};
case "ft7": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 5] call acre_api_fnc_setRadioChannel;
};
case "ft8": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 5] call acre_api_fnc_setRadioChannel;
};
case "ft9": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 5] call acre_api_fnc_setRadioChannel;
};
case "ft10": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 5] call acre_api_fnc_setRadioChannel;
};
case "ft11": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 6] call acre_api_fnc_setRadioChannel;
};
case "ft12": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 6] call acre_api_fnc_setRadioChannel;
};
case "ft13": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 6] call acre_api_fnc_setRadioChannel;
};
case "ft14": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 6] call acre_api_fnc_setRadioChannel;
};
case "ft15": {
            [["ACRE_PRC117F"] call acre_api_fnc_getRadioByType, 1] call acre_api_fnc_setRadioChannel;
            [["ACRE_PRC152"] call acre_api_fnc_getRadioByType, 6] call acre_api_fnc_setRadioChannel;
};
};
}, _this] call CBA_fnc_waitUntilAndExecture;
