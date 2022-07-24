/**
*  bulwark/purchase
*
*  Actor for the "Purchase building" dialog button
*
*  Domain: Client
**/

_index = lbCurSel 56101;
shopVehic = objNull;

_round = missionNamespace getVariable "dd_round";

availItems = [];
{
    if(_round >= (_x select 5)) then 
    {
        availItems = availItems + [_x];
    };
} forEach SHOP_BUILDING;

_shopPrice = (availItems select _index) select 0;
_shopName  = (availItems select _index) select 1;
_shopClass = (availItems select _index) select 2;
_shopDir   = (availItems select _index) select 3;
_type   = (availItems select _index) select 4;

// Script was passed an invalid number
if(_shopClass == "") exitWith {};
objPurchase = false;

if(player getVariable "dd_money" >= _shopPrice) then {
    [player, _shopPrice] remoteExec ["DCS_DD_fnc_spend", 2];
	
	if(_type == 0) then
	{	
		shopVehic = _shopClass createVehicle [0,0,0];
	};
	
	if(_type == 1) then
	{
		shopVehic = (group ShopCaller) createUnit [_shopClass, [0,0,0], [], 1, "NONE"];
        shopVehic disableAI "PATH";
        shopVehic disableAI "MOVE";
        shopVehic disableAI "RADIOPROTOCOL";
	};
	
	
    objPurchase = true;
} else {
    [format ["<t size='0.6' color='#ff3300'>Not enough points for %1!</t>", _shopName], -0, -0.02, 0.2] call BIS_fnc_dynamicText;
    objPurchase = false;
};

sleep 0.1;
if (objPurchase) then {
    closeDialog 0;

	if(shopVehic isKindOf "Man") then
	{	
		clearBackpackCargoGlobal shopVehic;
		clearItemCargoGlobal shopVehic;
	}
	else
	{	
		// If it's a container, make sure it's empty
		clearItemCargoGlobal shopVehic;
		clearWeaponCargoGlobal shopVehic;
		clearMagazineCargoGlobal shopVehic;
		clearBackpackCargoGlobal shopVehic;
	};

    shopVehic attachTo [ShopCaller, [0,3,0.02], "Pelvis"];
    /*
   sleep (1);
   _VecCurrentDir = getDir player;
   _VecCurrentDir = _VecCurrentDir + _shopDir;
   if (_VecCurrentDir > 360) then {
       _VecCurrentDir = _VecCurrentDir - 360;
   };
   if (_VecCurrentDir < 0) then {
       _VecCurrentDir = _VecCurrentDir + 360;
   };
   shopVehic setDir _VecCurrentDir;
   */
    {[shopVehic, _x] remoteExec ["disableCollisionWith", 0];} forEach playableUnits;
    dropActID = ShopCaller addAction ["<t color='#00ffff'>" + "Place Object", "scripts\defenses\place.sqf"]; // Action not attached to objset but attached to player

};
