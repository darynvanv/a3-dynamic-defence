
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




// Open Object Shop
_actionShopDef = ["OpenShopDefenses","Open Shop - Defenses","",{ params ["_target", "_player", "_params"]; [] spawn DCS_DD_fnc_showDefenses; ShopCaller = _player },{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[trader, 0, ["ACE_MainActions"], _actionShopDef] call ace_interact_menu_fnc_addActionToObject;



[_pos] execVM "scripts\trader\changePos.sqf";