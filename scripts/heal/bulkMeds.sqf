
if(player getVariable "dd_money" >= 300) then {
	
    [player, 300] remoteExec ["DCS_DD_fnc_spend", 2];
	
	
    _caller addItem "ACE_morphine";
    _caller addItem "ACE_morphine";
    _caller addItem "ACE_fieldDressing";
    _caller addItem "ACE_fieldDressing";
    _caller addItem "ACE_fieldDressing";
    _caller addItem "ACE_fieldDressing";
    _caller addItem "ACE_fieldDressing";
    _caller addItem "ACE_fieldDressing";
    _caller addItem "ACE_epinephrine";

};