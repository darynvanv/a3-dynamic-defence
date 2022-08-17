[format["Round %1 Ended! Gear Up!", (missionNamespace getVariable "dd_round")]] remoteExec ["hint", 0];

_endRound = selectRandom ["end_1", "end_2", "end_3", "end_4"];
_endRound remoteExec ["playSound"];

[] execVM "scripts\loot\spawnLoot.sqf";

if( (missionNamespace getVariable "dd_round") % 3 == 0) then {
	[] execVM "scripts\trader\changePos.sqf";
};

sleep 10;

["Next round in 60 seconds"] remoteExec ["hint"];
sleep 60;
["Next round in 30 seconds"] remoteExec ["hint"];
sleep 20;
["Next round in 10 seconds"] remoteExec ["hint"];
sleep 5;
["<t size='1' color='#00796B'>Next wave in 5 seconds</t>", 0, 0.45] remoteExec  ["BIS_fnc_dynamicText"];
sleep 2;
["<t size='1' color='#00796B'>Next wave in 3 seconds</t>", 0, 0.45] remoteExec  ["BIS_fnc_dynamicText"];
sleep 1;
["<t size='1' color='#00796B'>Next wave in 2 seconds</t>", 0, 0.45] remoteExec  ["BIS_fnc_dynamicText"];
sleep 1;
["<t size='1' color='#00796B'>Next wave in 1 seconds</t>", 0, 0.45] remoteExec  ["BIS_fnc_dynamicText"];
sleep 1;

_startRound = selectRandom ["start_1", "start_2", "start_3", "start_4"];
_startRound remoteExec ["playSound"];

[] execVM "scripts\server\startRound.sqf";
[] execVM "scripts\server\roundLoop.sqf";
