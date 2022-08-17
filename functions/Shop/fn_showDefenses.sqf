/**
*  fn_purchaseGui
*
*  Displays GUI for purchases from the bullwark box.
*
*  Domain: Client
**/

disableSerialization;
closeDialog 56100;
_listFormat = "%1    -    %2";

createDialog "DD_ShopBuilding";
waitUntil {!isNull (findDisplay 56100);};


_attackWave = missionNamespace getVariable "dd_round";

availItems = [];
{
    if(_attackWave >= (_x select 5)) then 
    {
        availItems = availItems + [_x];
    };
} forEach SHOP_BUILDING;

_ctrl = (findDisplay 56100) displayCtrl 56101;
{
    _picture = getText(configfile >> "CfgVehicles" >> (_x select 2) >> "editorPreview");
    _index = _ctrl lbAdd format [_listFormat, _x select 0, _x select 1];
    _ctrl lbSetPicture [_index, _picture];
    _ctrl lbSetPictureColor [_index, [1, 1, 1, 1]];
    
} forEach availItems;

