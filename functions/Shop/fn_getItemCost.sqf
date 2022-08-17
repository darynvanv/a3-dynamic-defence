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

_return = 9999;

// It's a weapon
if (count (configFile >> "CfgWeapons" >> _item) > 0) then {

	_class = configFile >> "CfgWeapons" >> _item;
	_mags = getArray (_class >> "magazines");

	if(count _mags == 0) then {
		_return = 10;
	}
	else 
	{
		_cost = 0;
		{
			_cost = _cost + ([_x] call DCS_DD_fnc_getItemCost);
			
		} forEach _mags;

		_cost = _cost / count(_mags) * 20;
		
		_return = _cost;
	};
};

// It's a Magazine
if (count (configFile >> "CfgMagazines" >> _item) > 0) then {

	_ammo = gettext (configfile >> "CfgMagazines" >> _item >> "ammo");
	_hitvalue = getnumber (configfile >> "CfgAmmo" >> _ammo >> "hit");
	_count = getnumber (configfile >> "CfgMagazines" >> _item >> "count");

	_return = floor((_hitvalue * _count) * 0.5);
};

// It's a Vehicle
if (count (configFile >> "CfgVehicles" >> _item) > 0) then {
	
};

_return = floor(_return);

_return