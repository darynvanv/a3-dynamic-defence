
class DD_ShopItem {
	idd = 56200;
    fadeout=0;
    fadein=0;
	duration = 10000000000;
	name= "DD_ShopItem";
	onLoad = "uiNamespace setVariable ['DD_ShopItem', _this select 0]";
    movingEnabled = false;

	class controlsBackground {
				
		class RscPicture_56200: RscPicture
		{
			idc = 5620;
			text = "ui\tablet.paa";
			x = 0.32 * safezoneW + safezoneX;
			y = 0.247 * safezoneH + safezoneY;
			w = 0.360937 * safezoneW;
			h = 0.506 * safezoneH;
		};


		class startBox_itemList: RscListbox
		{
			idc = 56201;
			x = 0.335 * safezoneW + safezoneX;
			y = 0.3 * safezoneH + safezoneY;
			w = 0.32 * safezoneW;
			h = 0.4 * safezoneH;
			sizeEx = 0.03;
		};		
		class startBox_itemButton: RscButton
		{
			idc = 56202;
			text = "Purchase Item"; //--- ToDo: Localize;
			x = 0.45 * safezoneW + safezoneX;
			y = 0.7 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.03;
            action = "_nil=[]ExecVM ""scripts\trader\purchaseItem.sqf""";
		};
	};
};