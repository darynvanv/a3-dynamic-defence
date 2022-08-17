/*
	fn_HandleInsertion.sqf

	Description:
		Handles the process of the paradrop

	[_location, _type] spawn SAEF_ASA_INS_fnc_HandleInsertion;
*/

closeDialog 1;

params
[
	"_player",
	"_from",
	"_to",
	"_amount"
];

_money = 0;
_successful = false;

if(_from == "wallet") then 
{
	_money = _player getVariable "dd_money";

	if(_money < _amount) exitWith { _successful = false; };
	_successful = true;

	_player setVariable ["dd_money", _money-_amount, true];

};

if(_from == "bank") then 
{
	_money = _player getVariable "dd_bank";

	if(_money < _amount) exitWith { _successful = false; };
	_successful = true;

	_player setVariable ["dd_bank", _money-_amount, true];
};

if(_from == "global") then 
{
	_money = missionNamespace getVariable "dd_global_bank";

	if(_money < _amount) exitWith { _successful = false; };
	_successful = true;
	missionNamespace setVariable ["dd_global_bank", _money-_amount, true];
};



if(_successful) then 
{
	
	if(_to == "wallet") then 
	{
		_money = _player getVariable "dd_money";
		_player setVariable ["dd_money", _money + _amount, true];
	};

	if(_to == "bank") then 
	{
		_money = _player getVariable "dd_bank";
		_player setVariable ["dd_bank", _money + _amount, true];
	};

	if(_to == "global") then 
	{
		_money = missionNamespace getVariable "dd_global_bank";
		missionNamespace setVariable ["dd_global_bank", _money + _amount, true];
	};

	hint format["Transferred R%1 from %2 to %3", _amount, _from, _to];

	if(_to == "global") then {
		format["%1 transferred R%2 to %3", name _player, _amount, _to] remoteExec ["systemChat"];
	};
	
	if(_from == "global") then {
		format["%1 transferred R%2 from %3", name _player, _amount, _from] remoteExec ["systemChat"];
	};
}
else {
	hint format["Unable to transfer R%1 from %2 to %3", _amount, _from, _to];
};

[] call DCS_DD_fnc_showBank;