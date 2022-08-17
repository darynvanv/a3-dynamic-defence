/**
*  fn_purchaseGui
*
*  Displays GUI for purchases from the bullwark box.
*
*  Domain: Client
**/
params
[
	"_item"
];

_return = "";

// It's a weapon
if (count (configFile >> "CfgWeapons" >> _item) > 0) then {
	_return = getText (configFile >> "CfgWeapons" >> _item >> "displayname");
};

// It's a Magazine
if (count (configFile >> "CfgMagazines" >> _item) > 0) then {
	_return = getText (configFile >> "CfgMagazines" >> _item >> "displayname");
};

// It's a Vehicle
if (count (configFile >> "CfgVehicles" >> _item) > 0) then {	
	_return = getText (configFile >> "CfgVehicles" >> _item >> "displayname");
};

_return