/**
*  fn_purchaseGui
*
*  Displays GUI for purchases from the bullwark box.
*
*  Domain: Client
**/

disableSerialization;
closeDialog 56200;
_listFormat = "%1    -    %2";

createDialog "DD_ShopItem";
waitUntil {!isNull (findDisplay 56200);};


_attackWave = missionNamespace getVariable "dd_round";

availItems = [];
{
    availItems = availItems + [_x];
} forEach SHOP_ITEMS;

_ctrl = (findDisplay 56200) displayCtrl 56201;
{
    _picture = getText(configfile >> "CfgVehicles" >> (_x select 2) >> "editorPreview");
    _index = _ctrl lbAdd format [_listFormat, _x select 0, _x select 1];
    _ctrl lbSetPicture [_index, _picture];
    _ctrl lbSetPictureColor [_index, [1, 1, 1, 1]];
    
} forEach availItems;

