/**
*  bulwark/purchase
*
*  Actor for the "Purchase building" dialog button
*
*  Domain: Client
**/

_index = lbCurSel 56201;

_shopClass = "";

availItems = [];
{
    availItems = availItems + [_x];
} forEach SHOP_ITEMS;

_shopPrice = (availItems select _index) select 0;
_shopName  = (availItems select _index) select 1;
_shopClass = (availItems select _index) select 2;

// Script was passed an invalid number
if(_shopClass == "") exitWith {};

if(player getVariable "dd_money" >= _shopPrice) then {
    [player, _shopPrice] remoteExec ["DCS_DD_fnc_spend", 2];
    objPurchase = true;
} else {
    [format ["<t size='0.6' color='#f44336'>Not enough points for %1!</t>", _shopName], -0, -0.02, 0.2] call BIS_fnc_dynamicText;
    objPurchase = false;
};

sleep 0.1;
if (objPurchase) then {
    ShopCaller addItem _shopClass;
	["<t size='0.6' color='#4caf50'>Purchased " + _shopName + "</t>", -0, -0.02, 0.2] call BIS_fnc_dynamicText;
};
