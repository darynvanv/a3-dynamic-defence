
if(!isServer) exitWith {};



_pos = missionNamespace getVariable "townPos";

_round = missionNamespace getVariable "dd_round";
_round = _round + 1;
missionNamespace setVariable ["dd_round", _round, true];

[format["Round %1 Started!", _round]] remoteExec ["hint", 0];

missionNamespace setVariable ["RespawnEnabled", false, true];

_Groups = 1;

if(_round > 3 || count allPlayers > 3) then
{
	_Groups = ceil( _round /2 ) * ceil(count allPlayers/3);
}
else
{
	_Groups = 1;
};

_SqaudSize =  3 + ( (floor random _round)) + (floor (random (count allPlayers)) );

if(_SqaudSize > 6) then
{
	_SqaudSize = 6;
};

_units = "";

if(_round == 1) then 
{
	_units = "UNITS_EAST_1";
	setDate [2025, 1, 1, 12, 0]; 
};
if(_round >= 2 && _round <= 4) then 
{
	_units = "UNITS_EAST_2";
	setDate [2025, 1, 1, 12, 0]; 
};
if(_round == 5) then 
{	
	_Groups = ceil(_Groups / 2);
	_units = "UNITS_SPEC_1";
	setDate [2025, 1, 1, 22, 0]; 
};
if(_round >= 6 && _round <= 9) then 
{
	_units = "UNITS_EAST_3";
	setDate [2025, 1, 1, 12, 0]; 
};
if(_round == 10) then 
{
	_units = "UNITS_SPEC_2";
	setDate [2025, 1, 1, 22, 0]; 
};
if(_round >= 11 && _round <= 14) then 
{
	_units = "UNITS_EAST_4";
	setDate [2025, 1, 1, 12, 0]; 
};
if(_round == 15) then 
{
	_units = "UNITS_SPEC_3";
	setDate [2025, 1, 1, 22, 0]; 
};
if(_round >= 16 && _round <= 19) then 
{
	_units = "UNITS_EAST_5";
	setDate [2025, 1, 1, 12, 0]; 
};
if(_round == 20) then 
{
	_units = "UNITS_SPEC_4";
	setDate [2025, 1, 1, 22, 0]; 
};
if(_round >= 21 && _round <= 24) then 
{
	_units = "UNITS_EAST_6";
	setDate [2025, 1, 1, 12, 0]; 
};
if(_round > 25) then 
{
	_units = "UNITS_EAST_6";
	setDate [2025, 1, 1, 12, 0]; 
};
if(_round == 25 || _round == 30 || _round == 35 || _round == 40) then 
{
	_units = "UNITS_SPEC_4";
	setDate [2025, 1, 1, 22, 0]; 
};

for "_g" from 1 to _Groups do { 

	_grpSpawn = [_pos, 300, 500, 10, 0, 0, 0, [], []] call BIS_fnc_findSafePos;

	
	_params = 
	[
		_grpSpawn,					// Some position on map (marker not required)
		_units,		// Variable for units to spawn (set above) - they are selected from this variable randomly
		"HunterKillerSide",			// Side of the units to spawn (WEST, EAST, INDEPENDENT etc.)
		_SqaudSize,					// Number to spawn
		1000							// Area in which they will hunt (i.e. 4000 meters from current position re-evaluated every 2 minutes)
	];

	["SAEF_SpawnerQueue", _params, "SAEF_AS_fnc_HunterKiller"] call RS_MQ_fnc_MessageEnqueue;

};
