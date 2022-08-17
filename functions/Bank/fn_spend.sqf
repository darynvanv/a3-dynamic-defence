/*
	fn_spend.sqf

	Description:
		Deducts money from a players wallet

	[_player, _amount] call DCS_DD_fnc_GiveMoney;
*/

params
[
	"_player",
	"_amount"
];

_money = _player getVariable "dd_money";
_money = _money - _amount;
_player setVariable ["dd_money", _money, true];

["<t size='0.6' color='#D32F2F'>" + format["- R%1", _amount] +"</t>", 0, 0.45, 0.1, 0.1, -0.01] remoteExec ["BIS_fnc_dynamicText", _player];