
_pos = missionNamespace getVariable "townPos";

_round = missionNamespace getVariable "dd_round";
_round = _round + 1;
missionNamespace setVariable ["dd_round", _round, true];

hint format["Round %1 Started!", _round];

missionNamespace setVariable ["RespawnEnabled", false, true];

_Groups = 1;

if(_round > 3 || count allPlayers > 3) then
{
	_Groups = ceil( _round /2 ) * ceil(count allPlayers/2);
}
else
{
	_Groups = 1;
};

_SqaudSize =  3 + ( 2 * (floor random _round)) + (floor random (count allPlayers));

for "_g" from 1 to _Groups do { 
	_grp = createGroup east;

	_grpSpawn = [_pos, 200, 300, 0, 0, 0, 0, [], []] call BIS_fnc_findSafePos;

	// Old Spawn
	// for "_s" from 1 to _SqaudSize do { 
	// 	"rhs_vdv_rifleman" createUnit [_grpSpawn, _grp, "this addEventHandler ['Killed', '[_this # 1, 200] call DCS_DD_fnc_GiveMoney;'];", 0.3 + (_round / 10)];
	// };

	// _grp addWaypoint [position def_crate, 10];

	//Hunter Killer (SAEF) Spawn

	_params = 
	[
		_grpSpawn,					// Some position on map (marker not required)
		"HunterKillerUnits",		// Variable for units to spawn (set above) - they are selected from this variable randomly
		"HunterKillerSide",			// Side of the units to spawn (WEST, EAST, INDEPENDENT etc.)
		_SqaudSize,					// Number to spawn
		500							// Area in which they will hunt (i.e. 4000 meters from current position re-evaluated every 2 minutes)
	];

	["SAEF_SpawnerQueue", _params, "SAEF_AS_fnc_HunterKiller"] call RS_MQ_fnc_MessageEnqueue;

};
