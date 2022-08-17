/**
*  fn_purchaseGui
*
*  Displays GUI for purchases from the bullwark box.
*
*  Domain: Client
**/

disableSerialization;
closeDialog 56300;

_listFormat = "%1    -    %2";

createDialog "DD_ShopAmmo";
waitUntil {!isNull (findDisplay 56300);};


_cfgName = currentWeapon ShopCaller;

_magazines = getarray (configfile >> "CfgWeapons" >> _cfgName >> "magazines");

_ctrl = (findDisplay 56300) displayCtrl 56301;

{
	_cost = [_x] call DCS_DD_fnc_getItemCost;
	_name = [_x] call DCS_DD_fnc_getItemName;
    _ctrl lbAdd format [_listFormat, _cost, _name ];
	
} forEach _magazines;
