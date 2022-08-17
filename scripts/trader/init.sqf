
// We're not the server - Yeet out of here, Jimmy!
if(!isServer) exitWith {};


_pos = missionNamespace getVariable "townPos";
_traderClass = "C_IDAP_Man_UAV_01_F";
_marker = createMarker ["mrk_trader", _pos];
_marker setMarkerText ("Trader");
_marker setMarkerColor "ColorBlue";
_marker setMarkerType "hd_dot";

_grp = createGroup civilian;

_trader = _traderClass createUnit [_pos, _grp, "trader = this;"];

trader allowDamage false;
trader disableAI "MOVE";
trader enableSimulation false;

["scripts\trader\actions.sqf"] remoteExec ["execvm", 0, true];

[_pos] execVM "scripts\trader\changePos.sqf";

["scripts\trader\upgrades.sqf"] remoteExec ["execvm", 0, true];
