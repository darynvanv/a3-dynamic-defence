
_townPos = missionNamespace getVariable "townPos";
_box = def_crate;

def_crate allowDamage false;


lootHouses = nearestObjects [_townPos, ["House", "Building"], 150];
activeLoot = [];

publicVariable "activeLoot";
publicVariable "lootHouses";

// Open Bank
_action = ["OpenBank","Open Bank","",{ [] call DCS_DD_fnc_showBank; },{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[_box, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;

_box addAction ["<t color='#00ffff'>" + "Pickup", "scripts\box\moveBox.sqf","",1,false,false,"true","true",2.5];



debugLog "Box init";