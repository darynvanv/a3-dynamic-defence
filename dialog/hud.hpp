#define killPoints_idc 99999

class DD_Hud {
	idd = -1;
    fadeout=0;
    fadein=0;
	duration = 10000000000;
	name= "DD_Hud";
	onLoad = "uiNamespace setVariable ['DD_Hud', _this select 0]";

	class controlsBackground {
		class DD_Hud_1:RscStructuredText
		{
			idc = killPoints_idc;
			type = CT_STRUCTURED_TEXT;
			size = 0.040;
			x = (SafeZoneX + 0);
			y = (SafeZoneY + 0);
			w = 1; h = 0.05;
			colorText[] = {1,1,1,1};
			lineSpacing = 3;
			colorBackground[] = {0,0,0,0.3};
			text = "Text";
			font = "PuristaLight";
			shadow = 2;
			class Attributes {
				align = "left";
			};
		};

	};
};