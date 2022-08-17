_caller = _this select 0;


sleep 1;
hint "Revive in 5";
sleep 1;
hint "Revive in 4";
sleep 1;
hint "Revive in 3";
sleep 1;
hint "Revive in 2";
sleep 1;
hint "Revive in 1";

[_caller] remoteExec ["ace_medical_treatment_fnc_fullHealLocal", _caller];
missionNamespace setVariable ["RespawnEnabled", true, false];

_caller setDammage 0;

sleep 5;

missionNamespace setVariable ["RespawnEnabled", false, false];
   
_qr = _caller getVariable "boost_QuickRevives";
_caller setVariable ["boost_QuickRevives", _qr - 1, true];