
if (!isDedicated) then {
    disableSerialization;
    _player = player;

	createDialog "DD_PhoneBank";

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

    _hudAccountText = format ["<t size='1' color='#ffffff' align='center'>YOUR WALLET</t><br/><t size='1.3' align='center'>R%1</t>", _killPoints];
    _hudBankText = format ["<t size='1' color='#ffffff' align='center'>YOUR BANK</t><br/><t size='1.3' align='center'>R%1</t>", _killPointsB];
    _hudGBankText = format ["<t size='1' color='#ffffff' align='center'>GLOBAL BANK</t><br/><t size='1.3' align='center'>R%1</t>", _killPointsGB];

    _ui = uiNameSpace getVariable "DD_PhoneBank";
    _accountText = _ui displayCtrl 55101;
    _accountText ctrlSetStructuredText parseText _hudAccountText;
    _accountText ctrlCommit 0;

    _accountBankText = _ui displayCtrl 55102;
    _accountBankText ctrlSetStructuredText parseText _hudBankText;
    _accountBankText ctrlCommit 0;

    _accountGBankText = _ui displayCtrl 55103;
    _accountGBankText ctrlSetStructuredText parseText _hudGBankText;
    _accountGBankText ctrlCommit 0;
};