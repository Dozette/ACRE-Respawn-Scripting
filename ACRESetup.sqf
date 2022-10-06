["ACRE_PRC152","default","TRURadio"] call acre_api_fnc_copyPreset;
["ACRE_PRC117F","default","TRURadio"] call acre_api_fnc_copyPreset;

["ACRE_PRC152","TRURadio",1,"description","DEPCOM"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152","TRURadio",2,"description","FLICOM"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152","TRURadio",3,"description","TRUINT"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152","TRURadio",4,"description","FT1 AITU"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152","TRURadio",5,"description","FT2 MAERO"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152","TRURadio",6,"description","FT3 PONATURI"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152","TRURadio",7,"description","ET REHUA"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152","TRURadio",8,"description","TR HOLDING NET"] call acre_api_fnc_setPresetChannelField;

["ACRE_PRC117F","TRURadio",1,"name","DEPCOM"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F","TRURadio",2,"name","FLICOM"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F","TRURadio",3,"name","TRUINT"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F","TRURadio",4,"name","FT1 AITU"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F","TRURadio",5,"name","FT2 MAERO"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F","TRURadio",6,"name","FT3 PONATURI"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F","TRURadio",7,"name","ET REHUA"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F","TRURadio",8,"name","TR HOLDING NET"] call acre_api_fnc_setPresetChannelField;

["ACRE_PRC152", "TRURadio"] call acre_api_fnc_setPreset;
["ACRE_PRC117F", "TRURadio"] call acre_api_fnc_setPreset;
