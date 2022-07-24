
// We're not the server - Yeet out of here, Jimmy!
if(!isServer) exitWith {};


missionNamespace setVariable ["dd_round", 0, true];


{
	// Current result is saved in variable _x
	deleteMarker _x;
	
} forEach allMapMarkers;


// Where shall we park the spawn?
_townPos = missionNamespace getVariable "townPos";
_nearestRoad = [_townPos, 500] call BIS_fnc_nearestRoad;

_spawnPoint = getPosASL _nearestRoad;
"respawn_west" setMarkerPos _spawnPoint;

// Move Crate to Spawn Point
def_crate setPosASL _spawnPoint;

{
	// Current result is saved in variable _x
	_x setPosASL _spawnPoint;
	
} forEach allPlayers;



findDisplay 12 displayCtrl 51 ctrlAddEventHandler ["Draw", { 
	_townPos = missionNamespace getVariable "townPos";
	(_this select 0) drawEllipse [ _townPos, 200, 200, 0, [0, 0, 0, 1], "#(argb,512,512,3)color(0,0,0,0.3)" ];  
}];

[] execVM "scripts\box\init.sqf";
[] execVM "scripts\trader\init.sqf";
[] execVM "scripts\loot\spawnLoot.sqf";



// Setup AI Killed Events

sleep 20;
hint "Round 1 in 10 seconds";
sleep 5;
hint "Round 1 in 5 seconds";
sleep 2;
hint "Round 1 in 3 seconds";
sleep 1;
hint "Round 1 in 2 seconds";
sleep 1;
hint "Round 1 in 1 seconds";
sleep 1;

[] execVM "scripts\server\startRound.sqf";
[] execVM "scripts\server\roundLoop.sqf";