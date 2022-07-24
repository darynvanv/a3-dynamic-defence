SHOP_BUILDING = [
//	Price	Display						Class									Orientation			Type		Min Round
    [50,   "Junk Barricade",       		"Land_Barricade_01_4m_F",            0, 		0,      0],
    [100,  "Pallet _",       			"Land_Pallet_F",            0, 		0,      0],
    [100,  "Pallet |",       			"Land_Pallet_vertical_F",            0, 		0,      0],
    [150,  "Sand Barrel",       		"Land_BarrelSand_F",            0, 		0,      0],
    [100,  "Short Sandbag Wall",  		"Land_SandbagBarricade_01_half_F",   0, 		0,      0],
    [100,  "Sandbag (Corner)",   		"Land_BagFence_Corner_F",   0, 		0,      0],
    [100,  "Sandbag (Rounded)",   		"Land_BagFence_Round_F",   0, 		0,      0],
    [100,  "Short Plastic Barricade",   "PlasticBarrier_02_grey_F",   0, 		0,      0],
    [100,  "Short Plastic Barrier",   	"PlasticBarrier_03_orange_F",   0, 		0,      0],
    [150,  "Sandbag Barricade",    		"Land_SandbagBarricade_01_hole_F",   0, 		0,      0],
    [150,  "Metal Slum Wall",    		"Land_SlumWall_01_s_2m_F",   0, 		0,      0],
    [200,  "Barbed Wire",    			"Wire",   0, 		0,      0],
    [250,  "Metal Slum Gate [Narrow]",  "Land_TinWall_01_m_gate_v1_F",   0, 		0,      0],
	[250,  "Metal Slum Gate [Wide]",    "Land_TinWall_01_m_gate_v2_F",   0, 		0,      0],
    [400,  "Bridge",                 	"Land_Obstacle_Bridge_F",                0, 		0,      0],
    [1200,  "Metal Roof",               "Land_MetalShelter_01_F",                0, 		0,      0],
	[500,  "H Barrier",            		"Land_HBarrier_3_F",                 0, 		0,      0],
    [500,  "Concrete Walkway",          "Land_CncShelter_F",                 0, 		0,      0],
    [500,  "Concrete Barrier",          "Land_CncBarrierMedium_F",                 0, 		0,      0],
    [500,  "Concrete Wall [Tall]",      "Land_CncWall1_F",                 0, 		0,      0],
    [300,  "Concrete Panels",           "Land_TrenchFrame_01_F",                 0, 		0,      0],
    [200,  "Ladder",               		"Land_PierLadder_F",                 0, 		0,      0],
    [800,  "Storage box small",    		"Box_NATO_Support_F",                0, 		0,      0],
    [500, "Hallogen Lamp",        		"Land_LampHalogen_F",              180, 		0,      0],    
    [3000, "Offroad HMG",        		"B_G_Offroad_01_armed_F",              180, 		0,      5],
    [5000, "Hunter HMG",            	"B_MRAP_01_hmg_F",              180, 		0,      7],
    [12000, "Weasel IFV",        		"I_LT_01_cannon_F",              180, 		0,      10],
    [15000, "Bushmaster APC",        	"B_APC_Wheeled_01_cannon_F",              180, 		0,      15],
    [1000, "Fire Escape Stairs",        "Land_FireEscape_01_short_F",              180, 		0,      0],
    [500, "Concrete Stairs",        "Land_GH_Stairs_F",              180, 		0,      0],
    [1000, "Double H Barrier",     "Land_HBarrierWall4_F",              0, 		0,      0],
    [1200, "Storage box large",    "Box_NATO_AmmoVeh_F",                0, 		0,      0],
    [1750, "L111A1 .50 HMG",          "UK3CB_BAF_Static_L111A1_Deployed_Low",                        0, 		0,      5],
    [1750, "L111A1 .50 HMG (raised)", "UK3CB_BAF_Static_L111A1_Deployed_High",                   0, 		0,      5],
    [2500, "Mini Spike (AA)", "B_static_AA_F",                   0, 		0,      7],
    [2500, "Mini Spike (AT)", "B_static_AT_F",                   0, 		0,      7],
    [1500, "Small Bunker",         "Land_BagBunker_Small_F",            180, 		0,      0],
    [2000, "Watchtower",          "Land_Hlaska",          180, 		0,      0],
    [5000, "Guard Tower",          "Land_Cargo_Patrol_V3_F",          180, 		0,      0],
    [1500, "Scaffolding",          "Land_Scaffolding_F",          0, 		0,      0],
    [50, "Chair",          "Land_CampingChair_V2_F",          0, 		0,      0],
    [50, "NATO Flag",          "Flag_NATO_F",          0,      0,      0],
    [2000, "M1030 Offroad Bike",          "UK3CB_ADA_I_M1030",          0,      0,      0],
    [1100, "Rebel Rifleman",          "UK3CB_ADG_I_RIF_2",          0,       1,      3],
    [1800, "Rebel LMG",          "UK3CB_ADG_I_AR",          0,       1,      7]
];


UNITS_EAST = [
    'rhs_vdv_rifleman',
    'rhs_vdv_recon_arifleman',
    'rhs_vdv_recon_marksman_asval',
    'rhs_vdv_recon_rifleman_scout_akm',
    'rhs_vdv_recon_sergeant'
];
// Set HunterKiller units
missionNamespace setVariable ["HunterKillerUnits", UNITS_EAST, true];
//Set Unit Side
missionNamespace setVariable ["HunterKillerSide", EAST, true];




true;