/**
*  bulwark/purchase
*
*  Actor for the "Purchase building" dialog button
*
*  Domain: Client
**/

_index = lbCurSel 56301;

_cfgName = currentWeapon ShopCaller;

_magazines = getarray (configfile >> "CfgWeapons" >> _cfgName >> "magazines");

_selected = _magazines select _index;



_ammo = gettext (configfile >> "CfgMagazines" >> _selected >> "ammo");
_count = getnumber (configfile >> "CfgMagazines" >> _selected >> "count");


_shopPrice = getnumber (configfile >> "CfgAmmo" >> _ammo >> "hit");
_shopName  = gettext (configfile >> "CfgMagazines" >> _selected >> "displayName");
_shopClass = _selected;

// Script was passed an invalid number
if(_shopClass == "") exitWith {};

_cost = floor(_shopPrice * _count * 0.5);


if(player getVariable "dd_money" >= _cost) then {
    [player, _cost] remoteExec ["DCS_DD_fnc_spend", 2];
    objPurchase = true;
} else {
    [format ["<t size='0.6' color='#f44336'>Not enough points for %1!</t>", _shopName], -0, -0.02, 0.2] call BIS_fnc_dynamicText;
    objPurchase = false;
};

sleep 0.1;
if (objPurchase) then {
    ShopCaller addMagazine _shopClass;
	["<t size='0.6' color='#4caf50'>Purchased " + _shopName + "</t>", -0, -0.02, 0.2] call BIS_fnc_dynamicText;
};
