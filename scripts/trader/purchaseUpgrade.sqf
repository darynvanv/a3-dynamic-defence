
objPurchase = false;

_index = _this select 0;

_upgrade = trader_upgrades select _index;

_shop_var = _upgrade select 0;
_shop_name = _upgrade select 1;
_shop_price = _upgrade select 2;

if(trader getVariable [_shop_var, false] != false) then {
    
    [format ["<t size='0.6' color='#ff3300'>%1 Upgrade already purchased!</t>", _shop_name], -0, -0.02, 0.2] call BIS_fnc_dynamicText;
    objPurchase = false;
};

if(player getVariable "dd_money" >= _shop_price) then {
    [player, _shop_price] remoteExec ["DCS_DD_fnc_spend", 2];
	
    objPurchase = true;
} else {
    [format ["<t size='0.6' color='#ff3300'>Not enough points for %1</t>", _shop_name], -0, -0.02, 0.2] call BIS_fnc_dynamicText;
    objPurchase = false;
};

sleep 0.1;
if (objPurchase) then {
    
    trader setVariable [_shop_var, true, true];

    format ["%1 has purchased Trader upgrade: %2", name player, _shop_name] remoteExec ["systemChat"];    
};
