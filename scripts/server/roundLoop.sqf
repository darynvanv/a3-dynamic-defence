
if( !isServer ) exitWith {};

_inRound = true;

while {_inRound} do
{
	// Check number of AI every 10 seconds
	sleep 10;
	
	// Get all human players in this wave cycle
	_allHCs = entities "HeadlessClient_F";
	_allHPs = allPlayers - _allHCs;

	{
		if (side _x == east && !(_x getVariable ["added_EV__killed",false])) then {
			_x  addEventHandler ["killed", {
				[_this # 1, 200] call DCS_DD_fnc_GiveMoney;
			}];
			_x setVariable ["added_EV__killed",true];
		};
	}forEach allUnits;

	_aiCount = count units east;
	missionNamespace setVariable ["dd_hostiles", _aiCount, true];


	if(_aiCount == 0) then
	{
		[] execVM "scripts\server\endRound.sqf";	
		_inRound = false;
	};

	if (_aiCount == 0) exitWith {};
	//check if all players dead or unconscious
	_deadUnconscious = [];
	{
		if ((!alive _x) || ((lifeState _x) == "INCAPACITATED")) then {
			_deadUnconscious pushBack _x;
		};
	} foreach _allHPs;

	if (count (_allHPs - _deadUnconscious) <= 0) then {
		"End1" call BIS_fnc_endMissionServer;	
	["Terminate"] remoteExec ["BIS_fnc_EGSpectator", _x];	
		_inRound = false;
	};

};

{
	// Try to force the spectator mode off when players are revived.
	["Terminate"] remoteExec ["BIS_fnc_EGSpectator", _x];

	[_x, 500] call DCS_DD_fnc_GiveMoney;
} foreach allPlayers;

missionNamespace setVariable ["RespawnEnabled", true, true];