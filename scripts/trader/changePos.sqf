params["_pos"];
 
_pos = missionNamespace getVariable "townPos";
 

_found = false;
_attempts = 0;

while({ _attempts < 50 && !_found }) do
{
	_attempts = _attempts + 1;

	_allBuildings = _pos nearObjects["house", 250];
	hint format["Scanning %1", count _allBuildings];
	_chosen = selectRandom _allBuildings; 

	if(count (_chosen buildingPos -1) > 0) then
	{
		_found = true;		
		trader setPosATL (_chosen buildingPos 1); 
		"mrk_trader" setMarkerPos (getPos trader); 
	};

};

if(!_found) then
{
	trader setPosATL _pos; 
	"mrk_trader" setMarkerPos (getPos trader); 
};