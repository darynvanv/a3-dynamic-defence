/* 
	To Include in the Description.ext:
	
	#include "Toolbox\ASA_Insertion\_Functions.hpp"
*/

class DCS_DD
{
	class Bank
	{
		file = "functions\Bank";
		class GiveMoney {};
		class init {};
		class updateHud {};
		class showBank {};
		class transfer {};
		class spend {};
	};

	class Shop
	{
		file = "functions\Shop";
		class showDefenses {};
		class showItems {};
		class showAmmo {};
		class showSell {};
		class getItemCost {};
		class getItemName {};
	};
};