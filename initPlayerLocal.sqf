params ["_player", "_didJIP"];

player setCustomAimCoef 2;
player setUnitRecoilCoefficient 0.5;
player enableStamina FALSE;
player setVariable ["Ace_medical_medicClass", 2];
player setVariable ["ACE_isEngineer", 2];
player setVariable ["ACE_medical_preventInstaDeath",true];

player addEventHandler ['Respawn',{

    player setCustomAimCoef 0.2;
    player setUnitRecoilCoefficient 0.5;
	player setVariable ["Ace_medical_medicClass", 2];
	player setVariable ["ACE_isEngineer", 2];
	player setVariable ["ACE_medical_preventInstaDeath",true];

}];

removeAllWeapons _player;
removeAllAssignedItems _player;
removeBackpackGlobal _player;
removeVest _player;
removeHeadgear _player;

_player addItem "ItemMap";
_player assignItem "ItemMap";
_player addItem "ItemCompass";
_player assignItem "ItemCompass";

_player addWeapon "rhsusf_weap_glock17g4";
_player addMagazine "rhsusf_mag_17Rnd_9x19_FMJ";
_player addMagazine "rhsusf_mag_17Rnd_9x19_FMJ";
_player addMagazine "rhsusf_mag_17Rnd_9x19_FMJ";


_player setVariable ["dd_money", 0, true];
_player setVariable ["dd_bank", 0, true];


while { true } do 
{
	[] call DCS_DD_fnc_updateHud;
	sleep 2;
};