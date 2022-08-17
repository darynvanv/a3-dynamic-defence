// Open Object Shop
_actionShopDef = ["OpenShopDefenses","Open Shop - Defenses","",{ params ["_target", "_player", "_params"]; [] spawn DCS_DD_fnc_showDefenses; ShopCaller = _player },{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[trader, 0, ["ACE_MainActions"], _actionShopDef] call ace_interact_menu_fnc_addActionToObject;

// Open Item Shop
_actionShopItem = ["OpenShopItems","Open Shop - Items","",{ params ["_target", "_player", "_params"]; [] spawn DCS_DD_fnc_showItems; ShopCaller = _player },{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[trader, 0, ["ACE_MainActions"], _actionShopItem] call ace_interact_menu_fnc_addActionToObject;


// Open Ammo Shop
_actionShopAmmo = ["OpenShopAmmo","Open Shop - Ammo","",{ params ["_target", "_player", "_params"]; [] spawn DCS_DD_fnc_showAmmo; ShopCaller = _player },{ trader getVariable ['magazines', false] },{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[trader, 0, ["ACE_MainActions"], _actionShopAmmo] call ace_interact_menu_fnc_addActionToObject;


// Open Sell Shop
_actionShopSell = ["OpenShopSell","Open Shop - Sell","",{ params ["_target", "_player", "_params"]; [] spawn DCS_DD_fnc_showSell; ShopCaller = _player },{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[trader, 0, ["ACE_MainActions"], _actionShopSell] call ace_interact_menu_fnc_addActionToObject;

