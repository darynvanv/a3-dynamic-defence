/**
*  fn_purchaseGui
*
*  Displays GUI for purchases from the bullwark box.
*
*  Domain: Client
**/

disableSerialization;
closeDialog 56400;
_listFormat = "%1    -    %2";

createDialog "DD_ShopSell";
waitUntil {!isNull (findDisplay 56400);};

_ctrl = (findDisplay 56400) displayCtrl 56401;

{

	_cost = [_x] call DCS_DD_fnc_getItemCost;
	_name = [_x] call DCS_DD_fnc_getItemName;

    _ctrl lbAdd format [_listFormat, floor(_cost  * 0.8), _name];
	
} forEach itemsWithMagazines ShopCaller;
