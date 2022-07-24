/*
	fn_HandleInsertion.sqf

	Description:
		Handles the process of the paradrop

	[_location, _type] spawn SAEF_ASA_INS_fnc_HandleInsertion;
*/

params
[
	"_player",
	"_amount"
];

_money = _player getVariable "dd_money";
_money = _money + _amount;
_player setVariable ["dd_money", _money, true];
["<t size='0.6' color='#00796B'>" + format["+ R%1", _amount] +"</t>", 0, 0.45, 0.1, 0.1, -0.01] remoteExec  ["BIS_fnc_dynamicText", _player];
