
params['_pos'];
if(missionNamespace getVariable "pickingLocation" == false) exitWith {};

_threshold = 50;

{
	_mPos = markerPos _x;
	if( ( _mPos distance2D _pos) < _threshold) then
	{		
		hint format["Picked %1", markerText _x];
		missionNamespace setVariable ["townName", markerText _x, true];
		missionNamespace setVariable ["townPos", markerPos _x, true];

		[] execVM "scripts\server\setupGame.sqf";
		missionNamespace setVariable ["pickingLocation", false, true];

		true;
	};
} forEach allMapMarkers;

true;