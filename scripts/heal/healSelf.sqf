_emptyCrate = _this select 0;
_caller = _this select 1;
_pickupAction = _this select 2;

if(_caller getVariable "killPoints" >= 600) then {
    [_caller, 600] remoteExec ["killPoints_fnc_spend", 2];

	[_caller] call ace_medical_treatment_fnc_fullHealLocal;
	
	_caller setDamage 0;

	

};

