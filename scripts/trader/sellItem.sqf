/**
*  bulwark/purchase
*
*  Actor for the "Purchase building" dialog button
*
*  Domain: Client
**/

_index = lbCurSel 56401;

_items = itemsWithMagazines ShopCaller;

_selected = _items select _index;


_cost = [_selected] call DCS_DD_fnc_getItemCost;


[player, floor(_cost  * 0.8)] remoteExec ["DCS_DD_fnc_GiveMoney", 2];
player removeItem _selected;
player removeMagazine _selected;
player removeWeapon _selected;

closeDialog 0;

[] spawn DCS_DD_fnc_showSell;