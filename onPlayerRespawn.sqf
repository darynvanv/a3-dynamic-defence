params ["_player", "_didJIP"];


diag_log "Player Respawned";

removeAllWeapons _player;
removeAllAssignedItems _player;
removeBackpackGlobal _player;
removeVest _player;
removeHeadgear _player;

_player addItem "ItemMap";
_player assignItem "ItemMap";
_player addItem "ItemCompass";
_player assignItem "ItemCompass";
_player addItem "TFAR_anprc152";
_player assignItem "TFAR_anprc152";



_player addWeapon "rhsusf_weap_glock17g4";
_player addMagazine "rhsusf_mag_17Rnd_9x19_FMJ";
_player addMagazine "rhsusf_mag_17Rnd_9x19_FMJ";
_player addMagazine "rhsusf_mag_17Rnd_9x19_FMJ";

_player setVariable ["dd_money", 0, true];

diag_log "Player respawn done";