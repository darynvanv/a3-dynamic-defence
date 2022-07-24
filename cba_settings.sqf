// ACE Advanced Ballistics
force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force ace_advanced_ballistics_bulletTraceEnabled = true;
force ace_advanced_ballistics_enabled = false;
force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Advanced Fatigue
force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_enableStaminaBar = true;
ace_advanced_fatigue_fadeStaminaBar = true;
force ace_advanced_fatigue_loadFactor = 0.8;
force ace_advanced_fatigue_performanceFactor = 1.5;
force ace_advanced_fatigue_recoveryFactor = 1.2;
force ace_advanced_fatigue_swayFactor = 1.2;
force ace_advanced_fatigue_terrainGradientFactor = 0.9;

// ACE Advanced Throwing
force ace_advanced_throwing_enabled = true;
force ace_advanced_throwing_enablePickUp = true;
force ace_advanced_throwing_enablePickUpAttached = true;
force ace_advanced_throwing_showMouseControls = true;
force ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force ace_arsenal_allowDefaultLoadouts = true;
force ace_arsenal_allowSharedLoadouts = true;
force ace_arsenal_camInverted = false;
ace_arsenal_enableIdentityTabs = true;
force ace_arsenal_enableModIcons = true;
force ace_arsenal_EnableRPTLog = false;
force ace_arsenal_fontHeight = 4.5;

// ACE Artillery Player -- This and the AI one should never be active at the same time!
/*
force ace_artillerytables_advancedCorrections = false;
force ace_artillerytables_disableArtilleryComputer = true;
force ace_mk6mortar_airResistanceEnabled = false;
force ace_mk6mortar_allowCompass = true;
force ace_mk6mortar_allowComputerRangefinder = true;
force ace_mk6mortar_useAmmoHandling = true;
*/

// ACE Artillery AI -- This and the Player one should never be active at the same time!

force ace_artillerytables_advancedCorrections = false;
force ace_artillerytables_disableArtilleryComputer = false;
force ace_mk6mortar_airResistanceEnabled = false;
force ace_mk6mortar_allowCompass = true;
force ace_mk6mortar_allowComputerRangefinder = true;
force ace_mk6mortar_useAmmoHandling = false;



// ACE Captives
force ace_captives_allowHandcuffOwnSide = true;
force ace_captives_allowSurrender = true;
force ace_captives_requireSurrender = 1;
force ace_captives_requireSurrenderAi = false;

// ACE Common
force ace_common_allowFadeMusic = true;
force ace_common_checkPBOsAction = 0;
force ace_common_checkPBOsCheckAll = false;
force ace_common_checkPBOsWhitelist = "[]";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force ace_noradio_enabled = true;
force ace_parachute_hideAltimeter = true;

// ACE Cook off
force ace_cookoff_ammoCookoffDuration = 0.5;
ace_cookoff_enable = 0;
force ace_cookoff_enableAmmobox = true;
ace_cookoff_enableAmmoCookoff = false;
force ace_cookoff_probabilityCoef = 0.2;

// PLAYER ACE Crew Served Weapons
/*
force ace_csw_ammoHandling = 1;
force ace_csw_defaultAssemblyMode = true;
force ace_csw_dragAfterDeploy = true;
force ace_csw_handleExtraMagazines = true;
force ace_csw_progressBarTimeCoefficent = 1;
*/


// AI ACE Crew Served Weapons
force ace_csw_ammoHandling = 0;
force ace_csw_defaultAssemblyMode = false;
force ace_csw_dragAfterDeploy = false;
force ace_csw_handleExtraMagazines = false;
force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
force ace_explosives_explodeOnDefuse = false;
force ace_explosives_punishNonSpecialists = true;
force ace_explosives_requireSpecialist = true;

// ACE Fragmentation Simulation
force ace_frag_enabled = true;
force ace_frag_maxTrack = 10;
force ace_frag_maxTrackPerFrame = 10;
force ace_frag_reflectionsEnabled = false;
force ace_frag_spallEnabled = false;

// ACE Goggles
force ace_goggles_effects = 2;
force ace_goggles_showClearGlasses = true;
force ace_goggles_showInThirdPerson = false;

// ACE Hearing
force ace_hearing_autoAddEarplugsToUnits = false;
ace_hearing_disableEarRinging = false;
force ace_hearing_earplugsVolume = 0.6;
force ace_hearing_enableCombatDeafness = true;
force ace_hearing_enabledForZeusUnits = false;
force ace_hearing_unconsciousnessVolume = 0.3;

// ACE Interaction
force ace_interaction_disableNegativeRating = false;
force ace_interaction_enableMagazinePassing = true;
force ace_interaction_enableTeamManagement = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = true;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 0;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;
ace_interact_menu_useListMenuSelf = false;

// ACE Logistics
force ace_cargo_enable = true;
force ace_cargo_loadTimeCoefficient = 5;
force ace_cargo_paradropTimeCoefficent = 2.5;
force ace_rearm_distance = 20;
force ace_rearm_level = 0;
force ace_rearm_supply = 0;
force ace_refuel_hoseLength = 12;
force ace_refuel_rate = 1;
force ace_repair_addSpareParts = true;
force ace_repair_autoShutOffEngineWhenStartingRepair = false;
force ace_repair_consumeItem_toolKit = 0;
ace_repair_displayTextOnRepair = true;
force ace_repair_engineerSetting_fullRepair = 1;
force ace_repair_engineerSetting_repair = 1;
force ace_repair_engineerSetting_wheel = 0;
force ace_repair_fullRepairLocation = 3;
force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force ace_repair_miscRepairRequiredItems = [];
force ace_repair_repairDamageThreshold = 0.6;
force ace_repair_repairDamageThreshold_engineer = 0.4;
force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force ace_magazinerepack_timePerAmmo = 1.5;
force ace_magazinerepack_timePerBeltLink = 8;
force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force ace_map_BFT_Enabled = true;
force ace_map_BFT_HideAiGroups = false;
force ace_map_BFT_Interval = 5;
force ace_map_BFT_ShowPlayerNames = false;
force ace_map_DefaultChannel = -1;
force ace_map_mapGlow = true;
force ace_map_mapIllumination = true;
force ace_map_mapLimitZoom = false;
force ace_map_mapShake = true;
force ace_map_mapShowCursorCoordinates = false;
force ace_markers_moveRestriction = 0;

// ACE Map Gestures
ace_map_gestures_defaultColor = [1,0.88,0,0.7];
ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force ace_map_gestures_enabled = true;
force ace_map_gestures_interval = 0.03;
force ace_map_gestures_maxRange = 7;
ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];

// ACE Map Tools
force ace_maptools_drawStraightLines = false;
force ace_maptools_rotateModifierKey = 1;

// ACE Medical
force ace_medical_ai_enabledFor = 2;
force ace_medical_AIDamageThreshold = 0.5;
force ace_medical_bleedingCoefficient = 0.1;
force ace_medical_blood_bloodLifetime = 900;
force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 500;
force ace_medical_fatalDamageSource = 2;
force ace_medical_feedback_painEffectType = 2;
force ace_medical_fractures = 1;
force ace_medical_fractureChance = 0.3;
force ace_medical_gui_enableActions = 0;
force ace_medical_gui_enableMedicalMenu = 1;
force ace_medical_gui_enableSelfActions = true;
force ace_medical_gui_maxDistance = 3;
force ace_medical_gui_openAfterTreatment = true;
force ace_medical_ivFlowRate = 25;
force ace_medical_limping = 0;
force ace_medical_painCoefficient = 0.1;
force ace_medical_playerDamageThreshold = 5;
force ace_medical_spontaneousWakeUpChance = 0.25;
force ace_medical_spontaneousWakeUpEpinephrineBoost = 1;
force ace_medical_statemachine_AIUnconsciousness = false;
force ace_medical_statemachine_cardiacArrestTime = 1200;
force ace_medical_statemachine_fatalInjuriesAI = 0;
force ace_medical_statemachine_fatalInjuriesPlayer = 0;
force ace_medical_treatment_advancedBandages = true;
force ace_medical_treatment_advancedDiagnose = false;
force ace_medical_treatment_advancedMedication = false;
force ace_medical_treatment_allowLitterCreation = false;
force ace_medical_treatment_allowSelfIV = 1;
force ace_medical_treatment_allowSelfStitch = 1;
force ace_medical_treatment_allowSharedEquipment = 1;
force ace_medical_treatment_clearTraumaAfterBandage = false;
force ace_medical_treatment_consumePAK = 0;
force ace_medical_treatment_consumeSurgicalKit = 0;
force ace_medical_treatment_convertItems = 0;
force ace_medical_treatment_cprSuccessChance = 1;
force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 5;
force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationPAK = 3;
force ace_medical_treatment_locationsBoostTraining = false;
force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 5;
force ace_medical_treatment_medicEpinephrine = 1;
force ace_medical_treatment_medicPAK = 1;
force ace_medical_treatment_medicSurgicalKit = 1;
force ace_medical_treatment_timeCoefficientPAK = 1;
force ace_medical_treatment_woundReopening = false;

// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
ace_nametags_playerNamesMaxAlpha = 0.8;
ace_nametags_playerNamesViewDistance = 20;
ace_nametags_showCursorTagForVehicles = false;
ace_nametags_showNamesForAI = false;
ace_nametags_showPlayerNames = 1;
ace_nametags_showPlayerRanks = false;
ace_nametags_showSoundWaves = 1;
ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
ace_nightvision_aimDownSightsBlur = 0.1;
ace_nightvision_disableNVGsWithSights = false;
ace_nightvision_effectScaling = 0.1;
ace_nightvision_fogScaling = 0.1;
ace_nightvision_noiseScaling = 0.1;
ace_nightvision_shutterEffects = true;

// ACE Overheating
ace_overheating_displayTextOnJam = true;
ace_overheating_enabled = true;
ace_overheating_overheatingDispersion = true;
ace_overheating_showParticleEffects = true;
ace_overheating_showParticleEffectsForEveryone = false;
ace_overheating_unJamFailChance = 0.05;
ace_overheating_unJamOnreload = true;

// ACE Pointing
ace_finger_enabled = true;
ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
ace_finger_indicatorForSelf = true;
ace_finger_maxRange = 25;

// ACE Pylons
ace_pylons_enabledForZeus = true;
ace_pylons_enabledFromAmmoTrucks = true;
ace_pylons_rearmNewPylons = false;
ace_pylons_requireEngineer = false;
ace_pylons_requireToolkit = false;
ace_pylons_searchDistance = 15;
ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force ace_quickmount_distance = 3;
force ace_quickmount_enabled = true;
forceace_quickmount_enableMenu = 3;
force ace_quickmount_priority = 0;
force ace_quickmount_speed = 5;

// ACE Respawn
ace_respawn_removeDeadBodiesDisconnected = true;
ace_respawn_savePreDeathGear = false;

// ACE Scopes
ace_scopes_correctZeroing = true;
ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
ace_scopes_defaultZeroRange = 100;
ace_scopes_enabled = true;
ace_scopes_forceUseOfAdjustmentTurrets = false;
ace_scopes_overwriteZeroRange = false;
ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
ace_scopes_zeroReferenceBarometricPressure = 1013.25;
ace_scopes_zeroReferenceHumidity = 0;
ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
ace_spectator_restrictModes = 0;
ace_spectator_restrictVisions = 0;

// ACE Switch Units
ace_switchunits_enableSafeZone = true;
ace_switchunits_enableSwitchUnits = false;
ace_switchunits_safeZoneRadius = 100;
ace_switchunits_switchToCivilian = false;
ace_switchunits_switchToEast = false;
ace_switchunits_switchToIndependent = false;
ace_switchunits_switchToWest = false;

// ACE Uncategorized
ace_fastroping_requireRopeItems = false;
ace_gforces_enabledFor = 0;
ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
ace_laser_dispersionCount = 2;
ace_microdagr_mapDataAvailable = 2;
ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
ace_overpressure_distanceCoefficient = 1;
ace_tagging_quickTag = 1;

// ACE User Interface
ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = true;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
ace_ui_firingMode = true;
ace_ui_groupBar = false;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

// ACE Vehicle Lock
ace_vehiclelock_defaultLockpickStrength = 10;
ace_vehiclelock_lockVehicleInventory = true;
ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = true;
ace_vehicles_keepEngineRunning = false;

// ACE View Distance Limiter
ace_viewdistance_enabled = false;
ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;

// ACE Weapons
ace_common_persistentLaserEnabled = false;
ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
ace_weather_enabled = false;
ace_weather_showCheckAirTemperature = true;
ace_weather_updateInterval = 60;
ace_weather_windSimulation = true;

// ACE Wind Deflection
ace_winddeflection_enabled = true;
ace_winddeflection_simulationInterval = 0.05;
ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
ace_zeus_autoAddObjects = false;
ace_zeus_canCreateZeus = 0;
ace_zeus_radioOrdnance = false;
ace_zeus_remoteWind = false;
ace_zeus_revealMines = 0;
ace_zeus_zeusAscension = false;
ace_zeus_zeusBird = false;

// ACEX Field Rations
force acex_field_rations_affectAdvancedFatigue = false;
force acex_field_rations_enabled = false;
force acex_field_rations_hudShowLevel = 90;
force acex_field_rations_hudTransparency = 0.1;
force acex_field_rations_hudType = 0;
force acex_field_rations_hungerSatiated = 3;
force acex_field_rations_thirstQuenched = 2;
force acex_field_rations_timeWithoutFood = 12;
force acex_field_rations_timeWithoutWater = 12;

// ACEX Fortify
acex_fortify_settingHint = 2;

// ACEX Headless
acex_headless_delay = 15;
acex_headless_enabled = true;
acex_headless_endMission = 0;
acex_headless_log = true;
acex_headless_transferLoadout = 0;

// ACEX Sitting
acex_sitting_enable = true;

// ACEX View Restriction
acex_viewrestriction_mode = 1;
acex_viewrestriction_modeSelectiveAir = 1;
acex_viewrestriction_modeSelectiveFoot = 1;
acex_viewrestriction_modeSelectiveLand = 1;
acex_viewrestriction_modeSelectiveSea = 1;
acex_viewrestriction_preserveView = false;

// ACEX Volume
acex_volume_enabled = false;
acex_volume_fadeDelay = 1;
acex_volume_lowerInVehicles = false;
acex_volume_reduction = 5;
acex_volume_remindIfLowered = false;
acex_volume_showNotification = true;

// ASR AI3
asr_ai3_control_onteamswitchleader = true;
asr_ai3_danger_AD_INSIDE = 50;
asr_ai3_danger_AD_OUTSIDE = 250;
asr_ai3_danger_ADVANCED_COVER = true;
asr_ai3_danger_ATTACK_TIMER = 1;
asr_ai3_danger_AUTO_ATTACK_WITHIN = 150;
asr_ai3_danger_COUNTER_ATTACK = true;
asr_ai3_danger_debug_findcover = false;
asr_ai3_danger_debug_reveal = false;
asr_ai3_danger_getinweapons = 0.9;
asr_ai3_danger_MAX_DIST_TO_COVER = 50;
asr_ai3_danger_NO_COVER_FOR_DANGER_WITHIN = 75;
asr_ai3_danger_radiorange = 700;
asr_ai3_danger_rrdelaymin = 1;
asr_ai3_danger_rrdelayplus = 10;
asr_ai3_danger_seekcover = true;
asr_ai3_danger_usebuildings = 1;
asr_ai3_hitreactions_fallDown = false;
asr_ai3_hitreactions_STAY_IN_VEH = true;
asr_ai3_main_factionskip_str = "['LOP_AFR_Civ','LOP_CHR_Civ','LOP_TAK_Civ']";
asr_ai3_rearming_debug_rearm = false;
asr_ai3_rearming_rearm = 40;
asr_ai3_rearming_rearm_fak = 1;
asr_ai3_rearming_rearm_mags = 3;
asr_ai3_skills_debug_setcamo = false;
asr_ai3_skills_debug_setskill = false;
asr_ai3_skills_packNVG = true;
asr_ai3_skills_setskills = true;
asr_ai3_skills_teamsuperai = true;

// CBA UI
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CBA Weapons
force cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 2;
cba_optics_usePipOptics = false;



// Diwako's Punish unknown weapon
diwako_unknownwp_add_weapons = "";
diwako_unknownwp_briefing = true;
diwako_unknownwp_cooldown = 300;
diwako_unknownwp_dispersion_add = 40;
diwako_unknownwp_enable = false;
diwako_unknownwp_jam_explosion = 0;
diwako_unknownwp_jamchance_add = 30;
diwako_unknownwp_propagation = true;
diwako_unknownwp_reload_failure = 35;


// Laxemann Align
force L_Align_enabled = true;
force L_Align_steadyShake_enabled = true;

// Laxemann Immerse
force L_Immerse_exShake = true;
force L_Immerse_force = false;
force L_Immerse_recoil = true;
force L_Immerse_twitch = true;

// NIArms
force niarms_accswitch = true;
force niarms_magSwitch = true;

// STUI Settings
STGI_Settings_Enabled = true;
STGI_Settings_UnconsciousFadeEnabled = true;
STHud_Settings_ColourBlindMode = "Normal";
STHud_Settings_Font = "PuristaSemibold";
STHud_Settings_HUDMode = 3;
STHud_Settings_Occlusion = true;
STHud_Settings_RemoveDeadViaProximity = true;
STHud_Settings_SquadBar = false;
STHud_Settings_TextShadow = 1;
STHud_Settings_UnconsciousFadeEnabled = true;

// Task Force Arrowhead Radio
TF_default_radioVolume = 7;
force TF_give_microdagr_to_soldier = false;
force TF_give_personal_radio_to_regular_soldier = false;
force TF_no_auto_long_range_radio = true;
force TF_same_dd_frequencies_for_side = false;
force TF_same_lr_frequencies_for_side = false;
force TF_same_sw_frequencies_for_side = false;