missionNamespace setVariable ["RespawnHandlerEnabled", true, true];
missionNamespace setVariable ["RespawnHandlerHint", true, true];

diag_log "Server Init";
"Server Init RE" remoteExec ["diag_log"];


"Loading lists..." remoteExec ["diag_log"];

["<t size = '.5'>Loading lists.<br/>Please wait.</t>", 0, 0, 10, 0] remoteExec ["BIS_fnc_dynamicText", 0];
_hLoot     		= [] execVM "scripts\loot\lists.sqf";
waitUntil {
    scriptDone _hLoot
};
["<t size = '.5'>Loading lists.<br/>Loaded Lists.</t>", 0, 0, 10, 0] remoteExec ["BIS_fnc_dynamicText", 0];

"Lists Loaded" remoteExec ["diag_log"];

_hLootConfig	= [] execVM "scripts\loot\config.sqf";
waitUntil {
    scriptDone _hLootConfig
};
["<t size = '.5'>Loading lists.<br/>Loaded Config.</t>", 0, 0, 10, 0] remoteExec ["BIS_fnc_dynamicText", 0];

"Config Loaded" remoteExec ["diag_log"];

_hConfig = [] execVM "var_setup.sqf";
waitUntil {
    scriptDone _hConfig
};
["<t size = '.5'>Loading lists.<br/>Loaded Variables.</t>", 0, 0, 10, 0] remoteExec ["BIS_fnc_dynamicText", 0];

publicVariable "SHOP_BUILDING";
publicVariable "SHOP_ITEMS";


diag_log "Setup Loaded";
"Setup Loaded" remoteExec ["diag_log"];

_votes = [];
_possibleCities = [];

// Init Map Votes //
_world = worldName;
_locations = "true" configClasses (configFile >> "cfgWorlds" >> _world >> "Names");

"Locations Loaded" remoteExec ["diag_log"];



missionNamespace setVariable ["dd_global_bank", 500, true];
missionNamespace setVariable ["pickingLocation", true, true];

{
	_type = getText (_x >> "type");

	if(_type == "NameVillage" or _type == "NameMarine" or _type == "NameLocal"  or _type == "NameCity" ) then
	{
		_name = getText (_x >> "name");
		_pos = getArray (_x >> "position");
		
		_mrk = createMarker [format["DD_location_%1", _forEachIndex], _pos];
		_mrk setMarkerText (_name);
		_mrk setMarkerColor "ColorRed";
		_mrk setMarkerType "loc_Frame";
	};	
	
} forEach _locations;


diag_log "Locations Set";
"Locations Set" remoteExec ["diag_log"];

// Pick a player to choose location;

while { (count (allPlayers - entities "HeadlessClient_F")) < 1 } do { sleep 1; };

diag_log "Players loaded";

["Initialising the Server"] remoteExec ["systemChat"];

[] execVM "scripts\server\clearStuck.sqf";

diag_log "Clear Stuck Running";

_locChooser = selectRandom (allPlayers - entities "HeadlessClient_F");

"scripts\voting\initPlayerVoter.sqf" remoteExec ["execvm", _locChooser, true];

diag_log "Waiting for player to choose location";