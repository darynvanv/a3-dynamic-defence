////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by Duryll, v1.063, #Qeguty)
////////////////////////////////////////////////////////

#define PHONEBANK_IDC 99995



class DD_PhoneBank {
	idd = 55100;
    fadeout=0;
    fadein=0;
	duration = 10000000000;
	name= "DD_PhoneBank";
	onLoad = "uiNamespace setVariable ['DD_PhoneBank', _this select 0]";

	class controlsBackground {
		class dd_phone: RscPicture
		{
			idc = 1200;
			text = "ui\phone.paa";
			x = 0.427812 * safezoneW + safezoneX;
			y = 0.225 * safezoneH + safezoneY;
			w = 0.154687 * safezoneW;
			h = 0.55 * safezoneH;
		};


		class RscStructuredText_55101: RscStructuredText
		{
			idc = 55101;
			text = "<t align=""center"">YOUR ACCOUNT</t>"; //--- ToDo: Localize;
			x = 0.427812 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.155 * safezoneW;
			h = 0.05 * safezoneH;
			colorText[] = {1,1,1,1};
			colorBackground[] = {-1,-1,-1,0};
			sizeEx = 1 * GUI_GRID_H;
		};	
		class RscButton_551012: RscButton
		{
			idc = 551012;
			text = "100 > Bank"; //--- ToDo: Localize;
			x = 0.46 * safezoneW + safezoneX;
			y = 0.36 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'wallet','bank',100] call DCS_DD_fnc_transfer";
		};
		class RscButton_551013: RscButton
		{
			idc = 551013;
			text = "100 > Global"; //--- ToDo: Localize;
			x = (0.46 + 0.045) * safezoneW + safezoneX;
			y = 0.36 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'wallet','global',100] call DCS_DD_fnc_transfer";
		};
		class RscButton_551014: RscButton
		{
			idc = 551014;
			text = "500 > Bank"; //--- ToDo: Localize;
			x = 0.46 * safezoneW + safezoneX;
			y = 0.39 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'wallet','bank',500] call DCS_DD_fnc_transfer";
		};
		class RscButton_551015: RscButton
		{
			idc = 551015;
			text = "500 > Global"; //--- ToDo: Localize;
			x = (0.46 + 0.045) * safezoneW + safezoneX;
			y = 0.39 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'wallet','global',500] call DCS_DD_fnc_transfer";
		};

		class RscStructuredText_55102: RscStructuredText
		{
			idc = 55102;
			text = "<t align=""center"">YOUR ACCOUNT</t>"; //--- ToDo: Localize;
			x = 0.427812 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.155 * safezoneW;
			h = 0.05 * safezoneH;
			colorText[] = {1,1,1,1};
			colorBackground[] = {-1,-1,-1,0};
			sizeEx = 1 * GUI_GRID_H;
		};	
		class RscButton_551022: RscButton
		{
			idc = 551022;
			text = "100 > Wallet"; //--- ToDo: Localize;
			x = 0.46 * safezoneW + safezoneX;
			y = 0.48 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'bank','wallet',100] call DCS_DD_fnc_transfer";
		};
		class RscButton_551023: RscButton
		{
			idc = 551023;
			text = "100 > Global"; //--- ToDo: Localize;
			x = (0.46 + 0.045) * safezoneW + safezoneX;
			y = 0.48 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'bank','global',100] call DCS_DD_fnc_transfer";
		};
		class RscButton_551024: RscButton
		{
			idc = 551024;
			text = "500 > Wallet"; //--- ToDo: Localize;
			x = 0.46 * safezoneW + safezoneX;
			y = 0.51 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'bank','wallet',500] call DCS_DD_fnc_transfer";
		};
		class RscButton_551025: RscButton
		{
			idc = 551025;
			text = "500 > Global"; //--- ToDo: Localize;
			x = (0.46 + 0.045) * safezoneW + safezoneX;
			y = 0.51 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'bank','global',500] call DCS_DD_fnc_transfer";
		};

		class RscStructuredText_55103: RscStructuredText
		{
			idc = 55103;
			text = "<t align=""center"">YOUR ACCOUNT</t>"; //--- ToDo: Localize;
			x = 0.427812 * safezoneW + safezoneX;
			y = 0.56 * safezoneH + safezoneY;
			w = 0.155 * safezoneW;
			h = 0.1 * safezoneH;
			colorText[] = {1,1,1,1};
			colorBackground[] = {-1,-1,-1,0};
			sizeEx = 0.1;
		};		
		class RscButton_551032: RscButton
		{
			idc = 551032;
			text = "100 > Wallet"; //--- ToDo: Localize;
			x = 0.46 * safezoneW + safezoneX;
			y = 0.61 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'global','wallet',100] call DCS_DD_fnc_transfer";
		};
		class RscButton_551033: RscButton
		{
			idc = 551033;
			text = "100 > Bank"; //--- ToDo: Localize;
			x = (0.46 + 0.045) * safezoneW + safezoneX;
			y = 0.61 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'global','bank',100] call DCS_DD_fnc_transfer";
		};
		class RscButton_551034: RscButton
		{
			idc = 551034;
			text = "500 > Wallet"; //--- ToDo: Localize;
			x = 0.46 * safezoneW + safezoneX;
			y = 0.64 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'global','wallet',500] call DCS_DD_fnc_transfer";
		};
		class RscButton_551035: RscButton
		{
			idc = 551035;
			text = "500 > Bank"; //--- ToDo: Localize;
			x = (0.46 + 0.045) * safezoneW + safezoneX;
			y = 0.64 * safezoneH + safezoneY;
			w = 0.045 * safezoneW;
			h = 0.02 * safezoneH;
			sizeEx = 0.025;
            action = "_nil=[player, 'global','bank',500] call DCS_DD_fnc_transfer";
		};


	};
};