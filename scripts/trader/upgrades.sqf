trader_upgrades = [
	[
		"magazines",
		"Magazine Shop",
		5000
	]
];

publicVariable "trader_upgrades";

{
	// Current result is saved in variable _x
	Trader setVariable [(_x select 0), false, true];
} forEach trader_upgrades;


// Upgrades
_actionUpgradesMain = ["Upgrades","Upgrades","",{},{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[trader, 0, ["ACE_MainActions"], _actionUpgradesMain] call ace_interact_menu_fnc_addActionToObject;


{
	// Current result is saved in variable _x
	upgrade_index = _forEachIndex;
	_actionUpgradesMagazines = [
		_x select 0,
		format["Unlock %1 (R%2)", (_x select 1), (_x select 2)],
		"",
		{
			params ["_target", "_player", "_params"]; 
			[upgrade_index] execvm "scripts\trader\purchaseUpgrade.sqf";
		},
		{ 
			true;
		},{},[], [0,0,0], 10
	] call ace_interact_menu_fnc_createAction;
	[trader, 0, ["ACE_MainActions", "Upgrades"], _actionUpgradesMagazines] call ace_interact_menu_fnc_addActionToObject;
} forEach  trader_upgrades;