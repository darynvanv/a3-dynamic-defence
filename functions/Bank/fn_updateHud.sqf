
if (!isDedicated) then {
    disableSerialization;
    _player = player;

    _killPoints = _player getVariable "dd_money";
    if(isNil "_killPoints") then {
        _killPoints = 0;
    };

    _killPointsB = _player getVariable "dd_bank";
    if(isNil "_killPointsB") then {
        _killPointsB = 0;
    };

    _killPointsGB = missionNamespace getVariable "dd_global_bank";
    if(isNil "_killPointsGB") then {
        _killPointsGB = 0;
    };

    _attackWave = 0;
    if(!isNil "attkWave") then {
        _attackWave = attkWave;
    };

	_respawnTickets = [west] call BIS_fnc_respawnTickets;
	if(isNil "_respawnTickets" || _respawnTickets < 0) then {
        _respawnTickets = 0;
    };

    _hudText = format ["<t size='1' color='#ffffff'>%1</t>        <t size='1' color='#dddddd'>Wallet: R%2</t>        <t size='1' color='#dddddd'>Bank: R%4</t>        <t size='1' color='#dddddd'>Team Bank: R%5</t>        <t size='1' color='#cee5d0'>Wave: %3</t>",(name _player), _killPoints, _attackWave, _killPointsB, _killPointsGB, (missionNamespace getVariable "dd_round")];

    1000 cutRsc ["DD_Hud","PLAIN"];
    _ui = uiNameSpace getVariable "DD_Hud";
    _KillPointsHud = _ui displayCtrl 99999;
    _KillPointsHud ctrlSetStructuredText parseText _hudText;
    _KillPointsHud ctrlCommit 0;
};