hint format["Round %1 Ended! Gear Up!", missionNamespace getVariable "dd_round"];

[] execVM "scripts\loot\spawnLoot.sqf";

hint "Next round in 60 seconds";
sleep 60;
hint "Next round in 30 seconds";
sleep 20;
hint "Next round in 10 seconds";
sleep 5;
hint "Next round in 5 seconds";
sleep 2;
hint "Round 1 in 3 seconds";
sleep 1;
hint "Round 1 in 2 seconds";
sleep 1;
hint "Round 1 in 1 seconds";
sleep 1;

[] execVM "scripts\server\startRound.sqf";
[] execVM "scripts\server\roundLoop.sqf";
