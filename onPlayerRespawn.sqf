params ["_player", "_didJIP"];

removeAllWeapons _player;
removeAllAssignedItems _player;
removeBackpackGlobal _player;
removeVest _player;
removeHeadgear _player;

_player addItem "ItemMap";
_player assignItem "ItemMap";
_player addItem "ItemCompass";
_player assignItem "ItemCompass";

_player setVariable ["dd_money", 0, true];
