
// We're not the server - Yeet out of here, Jimmy!
if(!isServer) exitWith {};


missionNamespace setVariable ["dd_round", 0, true];

{
	if(_x != "respawn_west") then {
		// Current result is saved in variable _x
		deleteMarker _x;
	}
	
} forEach allMapMarkers;


// Where shall we park the spawn?
_townPos = missionNamespace getVariable "townPos";
_nearestRoad = [_townPos, 500] call BIS_fnc_nearestRoad;

sleep 2;

_spawnPoint = getPos _nearestRoad;
"respawn_west" setMarkerPos _spawnPoint;

// Move Crate to Spawn Point
def_crate setPos _spawnPoint;

sleep 5;

{
	// Current result is saved in variable _x
	_x setPos (getMarkerPos "respawn_west");	
	_x allowDamage true;
	
} forEach allPlayers;



findDisplay 12 displayCtrl 51 ctrlAddEventHandler ["Draw", { 
	_townPos = missionNamespace getVariable "townPos";
	(_this select 0) drawEllipse [ _townPos, 200, 200, 0, [0, 0, 0, 1], "#(argb,512,512,3)color(0,0,0,0.3)" ];  
}];

"scripts\box\init.sqf" remoteExec["execvm", 0, true];
"scripts\trader\init.sqf" remoteExec["execvm", 0, true];
[] execVM "scripts\loot\spawnLoot.sqf";



// Setup AI Killed Events

sleep 20;
"Round 1 starts in 10 seconds" remoteExec["hint"];
sleep 5;
"Round 1 starts in 5 seconds" remoteExec["hint"];
sleep 1;
"Round 1 starts in 4 seconds" remoteExec["hint"];
sleep 1;
"Round 1 starts in 3 seconds" remoteExec["hint"];
sleep 1;
"Round 1 starts in 2 seconds" remoteExec["hint"];
sleep 1;
"Round 1 starts in 1 seconds" remoteExec["hint"];
sleep 1;
"start_1" remoteExec ["playSound"];

[] execVM "scripts\server\startRound.sqf";
[] execVM "scripts\server\roundLoop.sqf";