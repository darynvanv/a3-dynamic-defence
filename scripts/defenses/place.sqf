//params ["_buildObject", "_player", "_actionId", "_arguments"];
_buildObject = _this select 0; // is actually player because action was added to player not the object they are carrying
_player = _this select 1;
_actionID = _this select 2;


detach shopVehic;
{[shopVehic, _x] remoteExec ["enableCollisionWith", 0];} forEach playableUnits;
_player removeAction _actionId; // dropActID may need to be _player
shopVehic setVehiclePosition [shopVehic, [], 0, "CAN_COLLIDE"];


_actionDef = ["DD_Defense","Defense","",{ },{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[shopVehic, 0, ["ACE_MainActions"], _actionDef] call ace_interact_menu_fnc_addActionToObject;

_actionDef = ["DD_Defense_Remove","REMOVE","",{ params ["_target", "_player", "_params"]; deleteVehicle (_target) },{true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[shopVehic, 0, ["ACE_MainActions", "DD_Defense"], _actionDef] call ace_interact_menu_fnc_addActionToObject;

_actionDef = ["DD_Defense_Raise","RAISE","",
  { 
    params ["_target", "_player", "_params"]; 
    _shopVehicPos = getPosATL (_target);
    _thisShopVehic = _target;
    _thisShopVehic setPosATL [_shopVehicPos select 0, _shopVehicPos select 1, (_shopVehicPos select 2) + 0.5]; 
  },

    {true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[shopVehic, 0, ["ACE_MainActions", "DD_Defense"], _actionDef] call ace_interact_menu_fnc_addActionToObject;

_actionDef = ["DD_Defense_Lower","LOWER","",
  { 
    params ["_target", "_player", "_params"];
    _shopVehicPos = getPosATL (_target);
    _thisShopVehic = _target;
    _thisShopVehic setPosATL [_shopVehicPos select 0, _shopVehicPos select 1, (_shopVehicPos select 2) - 0.5];
  },

    {true},{},[], [0,0,0], 10] call ace_interact_menu_fnc_createAction;
[shopVehic, 0, ["ACE_MainActions", "DD_Defense"], _actionDef] call ace_interact_menu_fnc_addActionToObject;


//check if players within 5m 2D
[shopVehic, ["<t color='#ffffff'>" + "Pickup", "
    thisHeldVehic = _this select 3 select 0;
    _player = _this select 1;
    _playerArr = [_player];
    _allPlayers = playableUnits - _playerArr;
    _closestPlayerDist = 9999;
    {
      _playerDistance = thisHeldVehic distance2d _x;
      if ((_playerDistance < _closestPlayerDist)) then {
        _closestPlayerDist = _playerDistance;
      };
    } forEach _allPlayers;
    if (_closestPlayerDist > 1) then {
      thisHeldVehic attachTo [_player, [0,3,0.02], 'Pelvis'];
      {[thisHeldVehic, _x] remoteExec ['disableCollisionWith', 0];} forEach playableUnits;
      _player addAction ['<t color=''#00ffff''>' + 'Place Object', '
          _thisPlacedVehic = _this select 3 select 0;
          _player = _this select 1;
          _actionId = _this select 2;
          detach _thisPlacedVehic;
          {[_thisPlacedVehic, _x] remoteExec [''enableCollisionWith'', 0];} forEach playableUnits;
          _player removeAction _actionId;
          _thisPlacedVehic setVehiclePosition [_thisPlacedVehic , [], 0, ''CAN_COLLIDE''];
      ', [thisHeldVehic]];
    } else {
      ['<t color=''#ff0000''>Warning: Other players too close to pick this up</t>', 0, 0.1, 2, 1] remoteExec ['BIS_fnc_dynamicText', _player];
    };
", [shopVehic],2,false,false,"true","true",5]] remoteExec ["addAction", 0];
