/* --- Frequently Edited Section --- */

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

// PLAYER ACE Crew Served Weapons -- This and the Player one should never be active at the same time!
/*
force ace_csw_ammoHandling = 1;
force ace_csw_defaultAssemblyMode = true;
force ace_csw_dragAfterDeploy = true;
force ace_csw_handleExtraMagazines = true;
force ace_csw_progressBarTimeCoefficent = 1;
*/
 
// AI ACE Crew Served Weapons -- This and the Player one should never be active at the same time!
force ace_csw_ammoHandling = 0;
force ace_csw_defaultAssemblyMode = false;
force ace_csw_dragAfterDeploy = false;
force ace_csw_handleExtraMagazines = false;
force ace_csw_progressBarTimeCoefficent = 1;

/* --- End of Frequently Edited Section --- */

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

// ACE Advanced Vehicle Damage
force ace_vehicle_damage_enableCarDamage = false;
force ace_vehicle_damage_enabled = true;
force ace_vehicle_damage_removeAmmoDuringCookoff = true;

// ACE Arsenal
force ace_arsenal_allowDefaultLoadouts = true;
force ace_arsenal_allowSharedLoadouts = true;
force ace_arsenal_camInverted = false;
force ace_arsenal_enableIdentityTabs = true;
force ace_arsenal_enableModIcons = true;
force ace_arsenal_EnableRPTLog = false;
force ace_arsenal_fontHeight = 4.5;

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
ace_common_epilepsyFriendlyMode = false;
ace_common_progressBarInfo = 2;
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force ace_noradio_enabled = true;

// ACE Cook off
force ace_cookoff_ammoCookoffDuration = 0.5;
force ace_cookoff_enable = 0;
force ace_cookoff_enableAmmobox = true;
force ace_cookoff_enableAmmoCookoff = false;
force ace_cookoff_enableFire = true;
force ace_cookoff_probabilityCoef = 0.2;

// ACE Dragging
ace_dragging_dragAndFire = true;

// ACE Explosives
ace_explosives_customTimerDefault = 30;
force ace_explosives_customTimerMax = 900;
force ace_explosives_customTimerMin = 5;
force ace_explosives_explodeOnDefuse = false;
force ace_explosives_punishNonSpecialists = false;
force ace_explosives_requireSpecialist = true;

// ACE Field Rations
force acex_field_rations_affectAdvancedFatigue = false;
force acex_field_rations_enabled = false;
acex_field_rations_hudShowLevel = 0;
force acex_field_rations_hudTransparency = 0.1;
force acex_field_rations_hudType = 0;
force acex_field_rations_hungerSatiated = 3;
force acex_field_rations_terrainObjectActions = true;
force acex_field_rations_thirstQuenched = 2;
force acex_field_rations_timeWithoutFood = 12;
force acex_field_rations_timeWithoutWater = 12;
force acex_field_rations_waterSourceActions = 2;

// ACE Fire
force ace_fire_enabled = true;
force ace_fire_enableFlare = true;

// ACE Fortify
acex_fortify_settingHint = 2;

// ACE Fragmentation Simulation
force ace_frag_enabled = true;
force ace_frag_maxTrack = 10;
force ace_frag_maxTrackPerFrame = 10;
force ace_frag_reflectionsEnabled = false;
force ace_frag_spallEnabled = false;

// ACE G-Forces
force ace_gforces_coef = 1;
force ace_gforces_enabledFor = 0;

// ACE Goggles
force ace_goggles_effects = 2;
force ace_goggles_showClearGlasses = true;
force ace_goggles_showInThirdPerson = false;

// ACE Grenades
force ace_grenades_convertExplosives = true;

// ACE Headless
force acex_headless_delay = 15;
force acex_headless_enabled = false;
force acex_headless_endMission = 0;
force acex_headless_log = true;
force acex_headless_transferLoadout = 0;

// ACE Hearing
force ace_hearing_autoAddEarplugsToUnits = false;
ace_hearing_disableEarRinging = false;
force ace_hearing_earplugsVolume = 0.6;
force ace_hearing_enableCombatDeafness = true;
force ace_hearing_enabledForZeusUnits = false;
force ace_hearing_unconsciousnessVolume = 0.3;

// ACE Interaction
force ace_interaction_disableNegativeRating = false;
force ace_interaction_enableGroupRenaming = true;
force ace_interaction_enableMagazinePassing = true;
force ace_interaction_enableTeamManagement = true;
ace_interaction_enableWeaponAttachments = true;
force ace_interaction_interactWithTerrainObjects = false;

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
ace_interact_menu_consolidateSingleChild = false;
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

// ACE Interaction Menu (Self) - More
ace_interact_menu_more__ACE_CheckAirTemperature = false;
ace_interact_menu_more__ace_csw_deploy = false;
ace_interact_menu_more__ACE_Equipment = false;
ace_interact_menu_more__ACE_Explosives = false;
ace_interact_menu_more__ace_field_rations = false;
ace_interact_menu_more__ace_fortify = false;
ace_interact_menu_more__ace_gestures = false;
ace_interact_menu_more__ace_intelitems = false;
ace_interact_menu_more__ACE_MapFlashlight = false;
ace_interact_menu_more__ACE_MapGpsHide = false;
ace_interact_menu_more__ACE_MapGpsShow = false;
ace_interact_menu_more__ACE_MapTools = false;
ace_interact_menu_more__ACE_Medical = false;
ace_interact_menu_more__ACE_Medical_Menu = false;
ace_interact_menu_more__ACE_MoveRallypoint = false;
ace_interact_menu_more__ACE_RepackMagazines = false;
ace_interact_menu_more__ace_sandbag_place = false;
ace_interact_menu_more__ACE_StartSurrenderingSelf = false;
ace_interact_menu_more__ACE_StopEscortingSelf = false;
ace_interact_menu_more__ACE_StopSurrenderingSelf = false;
ace_interact_menu_more__ACE_Tags = false;
ace_interact_menu_more__ACE_TeamManagement = false;
ace_interact_menu_more__ace_zeus_create = false;
ace_interact_menu_more__ace_zeus_delete = false;
ace_interact_menu_more__acex_sitting_Stand = false;
ace_interact_menu_more__TFAR_Radio = false;

// ACE Interaction Menu (Self) - Move to Root
ace_interact_menu_moveToRoot__ACE_Equipment__ace_atragmx_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_attach_Attach = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_attach_Detach = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_CheckDogtags = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_Chemlights = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_dagr_menu = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_dagr_menu__ace_dagr_toggle = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_goggles_wipeGlasses = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_status = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_weaponOff = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_weaponSwap = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_weaponTo = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_huntir_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_interaction_weaponAttachments = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_kestrel4500_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_kestrel4500_open__ace_kestrel4500_hide = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_kestrel4500_open__ace_kestrel4500_show = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_microdagr_configure = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_microdagr_configure__ace_microdagr_close = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_microdagr_configure__ace_microdagr_show = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_activate = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_connectHeadphones = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_deactivate = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_disconnectHeadphones = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_mk6mortar_rangetable = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_CheckTemperature = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_CheckTemperatureSpareBarrels = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_CoolWeaponWithItem = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_SwapBarrel = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_UnJam = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_PutInEarplugs = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_rangecard_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_rangecard_open__ace_rangecard_makeCopy = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_rangecard_open__ace_rangecard_openCopy = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_reload_checkAmmo = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_RemoveEarplugs = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_scopes_adjustZero = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_scopes_resetZero = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_spottingscope_place = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_TacticalLadders = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_trenches_digEnvelopeBig = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_trenches_digEnvelopeSmall = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_tripod_place = false;
ace_interact_menu_moveToRoot__ACE_Equipment__fow_mortars_c_openRangeTable_m2 = false;
ace_interact_menu_moveToRoot__ACE_Equipment__fow_mortars_c_openRangeTable_type97 = false;
ace_interact_menu_moveToRoot__ACE_Equipment__immersion_pops_start_cig = false;
ace_interact_menu_moveToRoot__ACE_Equipment__immersion_pops_stop_cig = false;
ace_interact_menu_moveToRoot__ACE_Equipment__immersion_pops_take_cig_from_pack = false;
ace_interact_menu_moveToRoot__ACE_Equipment__murshun_cigs_start_cig = false;
ace_interact_menu_moveToRoot__ACE_Equipment__murshun_cigs_stop_cig = false;
ace_interact_menu_moveToRoot__ACE_Equipment__murshun_cigs_take_cig_from_pack = false;
ace_interact_menu_moveToRoot__ACE_Equipment__zade_boc_onBack = false;
ace_interact_menu_moveToRoot__ACE_Equipment__zade_boc_onChest = false;
ace_interact_menu_moveToRoot__ACE_Equipment__zade_boc_swap = false;
ace_interact_menu_moveToRoot__ACE_Explosives__ACE_Cellphone = false;
ace_interact_menu_moveToRoot__ACE_Explosives__ACE_Place = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Advance = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_CeaseFire = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Cover = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Engage = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Follow = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Forward = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Freeze = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Go = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Hold = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Point = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Regroup = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Stop = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Up = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Warning = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlignCompass = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlignNorth = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsHide = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsShowNormal = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsShowSmall = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_ArmLeft = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_ArmRight = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_Head = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_LegLeft = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_LegRight = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_Torso = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_Torso__TriageCard = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_BecomeLeader = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamBlue = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamGreen = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamRed = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamYellow = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_LeaveGroup = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_LeaveTeam = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_RenameGroup = false;

// ACE Logistics
force ace_cargo_enable = true;
ace_cargo_enableRename = true;
force ace_cargo_loadTimeCoefficient = 5;
ace_cargo_openAfterUnload = 0;
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
force ace_repair_locationsBoostTraining = false;
force ace_repair_miscRepairRequiredItems = [];
force ace_repair_repairDamageThreshold = 0.6;
force ace_repair_repairDamageThreshold_engineer = 0.4;
force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
ace_magazinerepack_repackLoadedMagazines = true;
force ace_magazinerepack_timePerAmmo = 1.5;
force ace_magazinerepack_timePerBeltLink = 8;
force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force ace_map_BFT_Enabled = true;
force ace_map_BFT_HideAiGroups = true;
force ace_map_BFT_Interval = 5;
force ace_map_BFT_ShowPlayerNames = false;
force ace_map_DefaultChannel = -1;
force ace_map_mapGlow = true;
force ace_map_mapIllumination = true;
force ace_map_mapLimitZoom = false;
force ace_map_mapShake = true;
force ace_map_mapShowCursorCoordinates = false;
force ace_markers_moveRestriction = 0;
ace_markers_timestampEnabled = true;
ace_markers_timestampFormat = "HH:MM";
ace_markers_timestampHourFormat = 24;

// ACE Map Gestures
ace_map_gestures_allowCurator = true;
ace_map_gestures_allowSpectator = true;
ace_map_gestures_briefingMode = 0;
ace_map_gestures_defaultColor = [1,0.88,0,0.7];
ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force ace_map_gestures_enabled = true;
force ace_map_gestures_interval = 0.03;
force ace_map_gestures_maxRange = 7;
force ace_map_gestures_maxRangeCamera = 14;
ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];
force ace_map_gestures_onlyShowFriendlys = false;

// ACE Map Tools
force ace_maptools_drawStraightLines = false;
force ace_maptools_rotateModifierKey = 1;

// ACE Medical
force ace_medical_ai_enabledFor = 2;
force ace_medical_AIDamageThreshold = 0.5;
force ace_medical_bleedingCoefficient = 1;
force ace_medical_blood_bloodLifetime = 900;
force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 500;
force ace_medical_deathChance = 1;
force ace_medical_enableVehicleCrashes = false;
force ace_medical_fatalDamageSource = 2;
ace_medical_feedback_bloodVolumeEffectType = 0;
ace_medical_feedback_enableHUDIndicators = true;
force ace_medical_feedback_painEffectType = 2;
force ace_medical_fractureChance = 0.3;
force ace_medical_fractures = 1;
ace_medical_gui_bloodLossColor_0 = [1,1,1,1];
ace_medical_gui_bloodLossColor_1 = [1,0.95,0.64,1];
ace_medical_gui_bloodLossColor_2 = [1,0.87,0.46,1];
ace_medical_gui_bloodLossColor_3 = [1,0.8,0.33,1];
ace_medical_gui_bloodLossColor_4 = [1,0.72,0.24,1];
ace_medical_gui_bloodLossColor_5 = [1,0.63,0.15,1];
ace_medical_gui_bloodLossColor_6 = [1,0.54,0.08,1];
ace_medical_gui_bloodLossColor_7 = [1,0.43,0.02,1];
ace_medical_gui_bloodLossColor_8 = [1,0.3,0,1];
ace_medical_gui_bloodLossColor_9 = [1,0,0,1];
ace_medical_gui_damageColor_0 = [1,1,1,1];
ace_medical_gui_damageColor_1 = [0.75,0.95,1,1];
ace_medical_gui_damageColor_2 = [0.62,0.86,1,1];
ace_medical_gui_damageColor_3 = [0.54,0.77,1,1];
ace_medical_gui_damageColor_4 = [0.48,0.67,1,1];
ace_medical_gui_damageColor_5 = [0.42,0.57,1,1];
ace_medical_gui_damageColor_6 = [0.37,0.47,1,1];
ace_medical_gui_damageColor_7 = [0.31,0.36,1,1];
ace_medical_gui_damageColor_8 = [0.22,0.23,1,1];
ace_medical_gui_damageColor_9 = [0,0,1,1];
force ace_medical_gui_enableActions = 0;
force ace_medical_gui_enableMedicalMenu = 1;
force ace_medical_gui_enableSelfActions = true;
ace_medical_gui_interactionMenuShowTriage = 1;
force ace_medical_gui_maxDistance = 3;
force ace_medical_gui_openAfterTreatment = true;
force ace_medical_ivFlowRate = 3;
force ace_medical_limping = 0;
force ace_medical_painCoefficient = 1;
force ace_medical_painUnconsciousChance = 0.1;
force ace_medical_playerDamageThreshold = 5;
force ace_medical_spontaneousWakeUpChance = 0.05;
force ace_medical_spontaneousWakeUpEpinephrineBoost = 1;
force ace_medical_statemachine_AIUnconsciousness = false;
force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true;
force ace_medical_statemachine_cardiacArrestTime = 1200;
force ace_medical_statemachine_fatalInjuriesAI = 0;
force ace_medical_statemachine_fatalInjuriesPlayer = 0;
force ace_medical_treatment_advancedBandages = 1;
force ace_medical_treatment_advancedDiagnose = 2;
force ace_medical_treatment_advancedMedication = false;
force ace_medical_treatment_allowBodyBagUnconscious = false;
force ace_medical_treatment_allowLitterCreation = true;
force ace_medical_treatment_allowSelfIV = 1;
force ace_medical_treatment_allowSelfPAK = 0;
force ace_medical_treatment_allowSelfStitch = 1;
force ace_medical_treatment_allowSharedEquipment = 1;
force ace_medical_treatment_clearTrauma = 2;
force ace_medical_treatment_consumePAK = 0;
force ace_medical_treatment_consumeSurgicalKit = 0;
force ace_medical_treatment_convertItems = 0;
force ace_medical_treatment_cprSuccessChanceMax = 0.4;
force ace_medical_treatment_cprSuccessChanceMin = 0.4;
force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 300;
force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationIV = 0;
force ace_medical_treatment_locationPAK = 3;
force ace_medical_treatment_locationsBoostTraining = false;
force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 500;
force ace_medical_treatment_medicEpinephrine = 1;
force ace_medical_treatment_medicIV = 1;
force ace_medical_treatment_medicPAK = 1;
force ace_medical_treatment_medicSurgicalKit = 1;
force ace_medical_treatment_timeCoefficientPAK = 1;
force ace_medical_treatment_treatmentTimeAutoinjector = 5;
force ace_medical_treatment_treatmentTimeBodyBag = 15;
force ace_medical_treatment_treatmentTimeCPR = 15;
force ace_medical_treatment_treatmentTimeIV = 12;
force ace_medical_treatment_treatmentTimeSplint = 7;
force ace_medical_treatment_treatmentTimeTourniquet = 7;
force ace_medical_treatment_woundReopenChance = 1;
force ace_medical_treatment_woundStitchTime = 5;

// ACE Name Tags
force ace_nametags_ambientBrightnessAffectViewDist = 1;
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force ace_nametags_playerNamesMaxAlpha = 0.8;
force ace_nametags_playerNamesViewDistance = 5;
force ace_nametags_showCursorTagForVehicles = false;
ace_nametags_showNamesForAI = false;
ace_nametags_showPlayerNames = 1;
ace_nametags_showPlayerRanks = false;
ace_nametags_showSoundWaves = 1;
ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
force ace_nightvision_aimDownSightsBlur = 0.2;
force ace_nightvision_disableNVGsWithSights = false;
force ace_nightvision_effectScaling = 0.4;
force ace_nightvision_fogScaling = 0.3;
force ace_nightvision_noiseScaling = 0.4;
force ace_nightvision_shutterEffects = true;

// ACE Overheating
force ace_overheating_cookoffCoef = 5;
force ace_overheating_coolingCoef = 5;
force ace_overheating_displayTextOnJam = true;
force ace_overheating_enabled = true;
force ace_overheating_heatCoef = 0.1;
force ace_overheating_jamChanceCoef = 0.01;
force ace_overheating_overheatingDispersion = true;
force ace_overheating_overheatingRateOfFire = true;
ace_overheating_particleEffectsAndDispersionDistance = 3000;
force ace_overheating_showParticleEffects = true;
force ace_overheating_showParticleEffectsForEveryone = false;
force ace_overheating_unJamFailChance = 0.05;
force ace_overheating_unJamOnreload = true;
force ace_overheating_unJamOnSwapBarrel = false;
force ace_overheating_suppressorCoef = 0.1;

// ACE Pointing
force ace_finger_enabled = true;
force ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
force ace_finger_indicatorForSelf = true;
force ace_finger_maxRange = 4;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force ace_pylons_rearmNewPylons = false;
force ace_pylons_requireEngineer = false;
force ace_pylons_requireToolkit = false;
force ace_pylons_searchDistance = 15;
force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force ace_quickmount_distance = 3;
force ace_quickmount_enabled = true;
force ace_quickmount_enableMenu = 3;
force ace_quickmount_priority = 0;
force ace_quickmount_speed = 5;

// ACE Respawn
force ace_respawn_removeDeadBodiesDisconnected = true;
force ace_respawn_savePreDeathGear = false;

// ACE Scopes
force ace_scopes_correctZeroing = true;
force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force ace_scopes_defaultZeroRange = 100;
force ace_scopes_enabled = true;
force ace_scopes_forceUseOfAdjustmentTurrets = false;
force ace_scopes_overwriteZeroRange = false;
force ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force ace_scopes_zeroReferenceHumidity = 0;
force ace_scopes_zeroReferenceTemperature = 15;

// ACE Sitting
force acex_sitting_enable = true;

// ACE Spectator
force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force ace_spectator_restrictModes = 0;
force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force ace_switchunits_enableSafeZone = true;
force ace_switchunits_enableSwitchUnits = false;
force ace_switchunits_safeZoneRadius = 100;
force ace_switchunits_switchToCivilian = false;
force ace_switchunits_switchToEast = false;
force ace_switchunits_switchToIndependent = false;
force ace_switchunits_switchToWest = false;

// ACE Trenches
force ace_trenches_bigEnvelopeDigDuration = 85;
force ace_trenches_bigEnvelopeRemoveDuration = 75;
force ace_trenches_smallEnvelopeDigDuration = 40;
force ace_trenches_smallEnvelopeRemoveDuration = 50;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_gunbag_swapGunbagEnabled = true;
force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force ace_laser_dispersionCount = 2;
force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force force ace_overpressure_distanceCoefficient = 0.2;
force ace_parachute_failureChance = 0;
force ace_parachute_hideAltimeter = true;
ace_tagging_quickTag = 1;

// ACE User Interface
force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
force ace_ui_enableSpeedIndicator = true;
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
force ace_vehiclelock_defaultLockpickStrength = 10;
force ace_vehiclelock_lockVehicleInventory = true;
force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = true;
force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;

// ACE View Distance Limiter
force ace_viewdistance_enabled = false;
force ace_viewdistance_limitViewDistance = 10000;
force ace_viewdistance_objectViewDistanceCoeff = 0;
force ace_viewdistance_viewDistanceAirVehicle = 0;
force ace_viewdistance_viewDistanceLandVehicle = 0;
force ace_viewdistance_viewDistanceOnFoot = 0;

// ACE View Restriction
acex_viewrestriction_mode = 1;
acex_viewrestriction_modeSelectiveAir = 1;
acex_viewrestriction_modeSelectiveFoot = 1;
acex_viewrestriction_modeSelectiveLand = 1;
acex_viewrestriction_modeSelectiveSea = 1;
acex_viewrestriction_preserveView = false;

// ACE Volume
acex_volume_enabled = false;
acex_volume_fadeDelay = 1;
acex_volume_lowerInVehicles = false;
acex_volume_reduction = 5;
acex_volume_remindIfLowered = false;
acex_volume_showNotification = true;

// ACE Weapons
force ace_common_persistentLaserEnabled = false;
force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
force ace_weather_enabled = false;
force ace_weather_showCheckAirTemperature = true;
force ace_weather_updateInterval = 60;
force ace_weather_windSimulation = true;

// ACE Wind Deflection
force ace_winddeflection_enabled = true;
force ace_winddeflection_simulationInterval = 0.05;
force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force ace_zeus_autoAddObjects = false;
force ace_zeus_canCreateZeus = 0;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;

// Community Base Addons
cba_diagnostic_ConsoleIndentType = -1;
force cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 2;
force cba_network_loadoutValidation = 0;
cba_optics_usePipOptics = false;
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// Laxemann Align
force L_Align_enabled = true;
force L_Align_steadyShake_enabled = true;

// Laxemann Immerse
force L_Immerse_exShake = true;
force L_Immerse_force = false;
force L_Immerse_recoil = true;
force L_Immerse_twitch = true;

// SAEF Automated Spawning
force SAEF_AutomatedSpawning_ExtendedLogging = false;
force SAEF_AutomatedSpawning_ZeusHint = false;

// SAEF Civilian Presence
force SAEF_CivilianPresence_CustomLocations = "";
force SAEF_CivilianPresence_Debug = false;
force SAEF_CivilianPresence_Enabled = false;
force SAEF_CivilianPresence_ExecutionLocality = "HC3";
force SAEF_CivilianPresence_MaxTotalUnitCount = 48;
force SAEF_CivilianPresence_MaxUnitCount = 24;
force SAEF_CivilianPresence_SupportedLocationTypes_String = "NameCity,NameCityCapital,NameVillage";
force SAEF_CivilianPresence_UnitTypes_String = "UK3CB_TKC_C_CIV,UK3CB_TKC_C_WORKER";
force SAEF_CivilianPresence_UseAgents = false;
force SAEF_CivilianPresence_UsePanicMode = true;
force SAEF_CivilianPresence_Whitelist = "";

// SAEF Dyna Spawn
force SAEF_DynaSpawn_AddToZeus = true;
force SAEF_DynaSpawn_DynamicGarrison = false;
force SAEF_DynaSpawn_ExtendedLogging = false;

// SAEF Player
force SAEF_Player_ForcefulPardon = true;

// TFAR - Animations
force radioAnims_cba_ads = true;
force radioAnims_cba_Earpieces = "[""G_WirelessEarpiece_F""]";
force radioAnims_cba_main = true;
force radioAnims_cba_preference_fadak = "Vest";
force radioAnims_cba_preference_Others = "Hand";
force radioAnims_cba_preference_pnr1000 = "Vest";
force radioAnims_cba_preference_PRC148 = "Vest";
force radioAnims_cba_preference_PRC152 = "Vest";
force radioAnims_cba_preference_PRC154 = "Vest";
force radioAnims_cba_preference_rf7800 = "Vest";
force radioAnims_cba_vehicles = true;
force radioAnims_cba_vestarmor = true;
force radioAnims_cba_vests = "[]";

// TFAR - Clientside settings
TFAR_curatorCamEars = false;
TFAR_default_radioVolume = 6;
TFAR_intercomDucking = 0.2;
TFAR_intercomVolume = 0.1;
TFAR_moveWhileTabbedOut = false;
TFAR_noAutomoveSpectator = false;
TFAR_oldVolumeHint = false;
TFAR_pluginTimeout = 4;
TFAR_PosUpdateMode = 0.1;
TFAR_showChannelChangedHint = true;
TFAR_ShowDiaryRecord = true;
TFAR_showTransmittingHint = true;
TFAR_ShowVolumeHUD = false;
TFAR_tangentReleaseDelay = 0;
TFAR_VolumeHudTransparency = 0;
TFAR_volumeModifier_forceSpeech = false;

// TFAR - Global settings
force TFAR_AICanHearPlayer = true;
force TFAR_AICanHearSpeaker = true;
force TFAR_allowDebugging = true;
tfar_core_noTSNotConnectedHint = false;
force TFAR_defaultIntercomSlot = 0;
force TFAR_disableAutoMute = false;
force TFAR_enableIntercom = true;
force TFAR_experimentalVehicleIsolation = true;
force TFAR_fullDuplex = true;
force TFAR_giveLongRangeRadioToGroupLeaders = false;
force TFAR_giveMicroDagrToSoldier = false;
force TFAR_givePersonalRadioToRegularSoldier = true;
force TFAR_globalRadioRangeCoef = 1;
force TFAR_instantiate_instantiateAtBriefing = true;
force TFAR_objectInterceptionEnabled = false;
force TFAR_objectInterceptionStrength = 400;
force tfar_radiocode_east = "_opfor";
force tfar_radiocode_independent = "_independent";
force tfar_radiocode_west = "_bluefor";
force tfar_radioCodesDisabled = false;
force TFAR_SameLRFrequenciesForSide = false;
force TFAR_SameSRFrequenciesForSide = false;
force TFAR_setting_defaultFrequencies_lr_east = "";
force TFAR_setting_defaultFrequencies_lr_independent = "";
force TFAR_setting_defaultFrequencies_lr_west = "";
force TFAR_setting_defaultFrequencies_sr_east = "";
force TFAR_setting_defaultFrequencies_sr_independent = "";
force TFAR_setting_defaultFrequencies_sr_west = "";
force TFAR_setting_DefaultRadio_Airborne_east = "TFAR_fadak";
force TFAR_setting_DefaultRadio_Airborne_Independent = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Airborne_West = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Backpack_east = "TFAR_fadak";
force TFAR_setting_DefaultRadio_Backpack_Independent = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Backpack_west = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Personal_east = "TFAR_fadak";
force TFAR_setting_DefaultRadio_Personal_Independent = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Personal_West = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Rifleman_East = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Rifleman_Independent = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Rifleman_West = "TFAR_anprc152";
force TFAR_spectatorCanHearEnemyUnits = true;
force TFAR_spectatorCanHearFriendlies = true;
force TFAR_takingRadio = 0;
force TFAR_Teamspeak_Channel_Name = "TaskForceRadio";
force TFAR_Teamspeak_Channel_Password = "123";
force tfar_terrain_interception_coefficient = 7;
force TFAR_voiceCone = true;

// Zeus Enhanced
zen_camera_adaptiveSpeed = true;
zen_camera_defaultSpeedCoef = 1;
zen_camera_fastSpeedCoef = 1;
zen_camera_followTerrain = true;
force zen_common_ascensionMessages = false;
force zen_common_autoAddObjects = false;
force zen_common_cameraBird = false;
zen_common_darkMode = false;
zen_common_disableGearAnim = false;
zen_common_preferredArsenal = 1;
zen_compat_ace_hideModules = true;
zen_context_menu_enabled = 2;
zen_context_menu_overrideWaypoints = false;
zen_editor_addGroupIcons = false;
zen_editor_declutterEmptyTree = true;
zen_editor_disableLiveSearch = false;
zen_editor_moveDisplayToEdge = true;
force zen_editor_parachuteSounds = true;
zen_editor_previews_enabled = true;
zen_editor_randomizeCopyPaste = false;
zen_editor_removeWatermark = true;
zen_editor_unitRadioMessages = 0;
zen_placement_enabled = false;
zen_remote_control_cameraExitPosition = 2;
zen_visibility_enabled = false;
zen_vision_enableBlackHot = false;
zen_vision_enableBlackHotGreenCold = false;
zen_vision_enableBlackHotRedCold = false;
zen_vision_enableGreenHotCold = false;
zen_vision_enableNVG = true;
zen_vision_enableRedGreenThermal = false;
zen_vision_enableRedHotCold = false;
zen_vision_enableWhiteHot = true;
zen_vision_enableWhiteHotRedCold = false;

// Zeus Enhanced - Faction Filter
zen_faction_filter_0_IND_F = true;
zen_faction_filter_0_LIB_NKVD = true;
zen_faction_filter_0_LIB_RKKA = true;
zen_faction_filter_0_LIB_RKKA_w = true;
zen_faction_filter_0_LIB_USSR_AIRFORCE = true;
zen_faction_filter_0_LIB_USSR_TANK_TROOPS = true;
zen_faction_filter_0_OPF_F = true;
zen_faction_filter_0_OPF_G_F = true;
zen_faction_filter_0_OPF_GEN_F = true;
zen_faction_filter_0_OPF_R_F = true;
zen_faction_filter_0_OPF_T_F = true;
zen_faction_filter_0_rhs_faction_msv = true;
zen_faction_filter_0_rhs_faction_rva = true;
zen_faction_filter_0_rhs_faction_tv = true;
zen_faction_filter_0_rhs_faction_vdv = true;
zen_faction_filter_0_rhs_faction_vmf = true;
zen_faction_filter_0_rhs_faction_vpvo = true;
zen_faction_filter_0_rhs_faction_vv = true;
zen_faction_filter_0_rhs_faction_vvs = true;
zen_faction_filter_0_rhs_faction_vvs_c = true;
zen_faction_filter_0_rhsgref_faction_chdkz = true;
zen_faction_filter_0_rhsgref_faction_chdkz_groups = true;
zen_faction_filter_0_rhsgref_faction_tla = true;
zen_faction_filter_0_rhssaf_faction_airforce_opfor = true;
zen_faction_filter_0_rhssaf_faction_army_opfor = true;
zen_faction_filter_0_sab_air_faction_ssw_2 = true;
zen_faction_filter_0_sab_air_faction_ssw_2_af = true;
zen_faction_filter_0_sab_air_faction_ssw_2_fr = true;
zen_faction_filter_0_sab_air_faction_ssw_2_it = true;
zen_faction_filter_0_sab_air_faction_ssw_2_trt = true;
zen_faction_filter_0_UK3CB_AAF_O = true;
zen_faction_filter_0_UK3CB_ADA_O = true;
zen_faction_filter_0_UK3CB_ADC_O = true;
zen_faction_filter_0_UK3CB_ADE_O = true;
zen_faction_filter_0_UK3CB_ADG_O = true;
zen_faction_filter_0_UK3CB_ADM_O = true;
zen_faction_filter_0_UK3CB_ADP_O = true;
zen_faction_filter_0_UK3CB_ADR_O = true;
zen_faction_filter_0_UK3CB_ARD_O = true;
zen_faction_filter_0_UK3CB_CCM_O = true;
zen_faction_filter_0_UK3CB_CHC_O = true;
zen_faction_filter_0_UK3CB_CHD_O = true;
zen_faction_filter_0_UK3CB_CHD_O_groups = true;
zen_faction_filter_0_UK3CB_CHD_W_O = true;
zen_faction_filter_0_UK3CB_CHD_W_O_groups = true;
zen_faction_filter_0_UK3CB_CPD_O = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_EARLY = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_LATE = true;
zen_faction_filter_0_UK3CB_KDF_O = true;
zen_faction_filter_0_UK3CB_MDF_O = true;
zen_faction_filter_0_UK3CB_NAP_O = true;
zen_faction_filter_0_UK3CB_NAP_O_groups = true;
zen_faction_filter_0_UK3CB_NFA_O = true;
zen_faction_filter_0_UK3CB_NFA_O_groups = true;
zen_faction_filter_0_UK3CB_NPD_O = true;
zen_faction_filter_0_UK3CB_TKA_O = true;
zen_faction_filter_0_UK3CB_TKC_O = true;
zen_faction_filter_0_UK3CB_TKM_O = true;
zen_faction_filter_0_UK3CB_TKP_O = true;
zen_faction_filter_1_BLU_CTRG_F = true;
zen_faction_filter_1_BLU_F = true;
zen_faction_filter_1_BLU_G_F = true;
zen_faction_filter_1_BLU_GEN_F = true;
zen_faction_filter_1_BLU_T_F = true;
zen_faction_filter_1_BLU_W_F = true;
zen_faction_filter_1_fow_heer = true;
zen_faction_filter_1_fow_ija = true;
zen_faction_filter_1_fow_ija_nas = true;
zen_faction_filter_1_fow_luftwaffe = true;
zen_faction_filter_1_fow_waffenss = true;
zen_faction_filter_1_fow_wehrmacht = true;
zen_faction_filter_1_LIB_ARR = true;
zen_faction_filter_1_LIB_DAK = true;
zen_faction_filter_1_LIB_FSJ = true;
zen_faction_filter_1_LIB_FSJ_Battle = true;
zen_faction_filter_1_LIB_FSJ_DAK = true;
zen_faction_filter_1_LIB_FSJ_Jump = true;
zen_faction_filter_1_LIB_LUFTWAFFE = true;
zen_faction_filter_1_LIB_LUFTWAFFE_w = true;
zen_faction_filter_1_LIB_MKHL = true;
zen_faction_filter_1_LIB_PANZERWAFFE = true;
zen_faction_filter_1_LIB_PANZERWAFFE_w = true;
zen_faction_filter_1_LIB_RBAF = true;
zen_faction_filter_1_LIB_WEHRMACHT = true;
zen_faction_filter_1_LIB_WEHRMACHT_w = true;
zen_faction_filter_1_LNRD_Luft = true;
zen_faction_filter_1_rhs_faction_socom = true;
zen_faction_filter_1_rhs_faction_usaf = true;
zen_faction_filter_1_rhs_faction_usarmy_d = true;
zen_faction_filter_1_rhs_faction_usarmy_wd = true;
zen_faction_filter_1_rhs_faction_usmc_d = true;
zen_faction_filter_1_rhs_faction_usmc_wd = true;
zen_faction_filter_1_rhs_faction_usn = true;
zen_faction_filter_1_rhsgref_faction_cdf_air_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b_groups = true;
zen_faction_filter_1_rhsgref_faction_cdf_ng_b = true;
zen_faction_filter_1_rhsgref_faction_hidf = true;
zen_faction_filter_1_sab_air_faction_ssw_0 = true;
zen_faction_filter_1_sab_air_faction_ssw_0_fs = true;
zen_faction_filter_1_sab_air_faction_ssw_0_ija = true;
zen_faction_filter_1_sab_air_faction_ssw_0_lw = true;
zen_faction_filter_1_sab_air_faction_ssw_0_trt = true;
zen_faction_filter_1_sab_air_faction_ssw_0_x = true;
zen_faction_filter_1_sab_air_faction_ssw_0_z = true;
zen_faction_filter_1_SG_STURM = true;
zen_faction_filter_1_SG_STURMPANZER = true;
zen_faction_filter_1_UK3CB_AAF_B = true;
zen_faction_filter_1_UK3CB_ADA_B = true;
zen_faction_filter_1_UK3CB_ADC_B = true;
zen_faction_filter_1_UK3CB_ADG_B = true;
zen_faction_filter_1_UK3CB_ADM_B = true;
zen_faction_filter_1_UK3CB_ADP_B = true;
zen_faction_filter_1_UK3CB_ADR_B = true;
zen_faction_filter_1_UK3CB_ANA_B = true;
zen_faction_filter_1_UK3CB_ANP_B = true;
zen_faction_filter_1_UK3CB_ARD_B = true;
zen_faction_filter_1_UK3CB_CCM_B = true;
zen_faction_filter_1_UK3CB_CHC_B = true;
zen_faction_filter_1_UK3CB_CHD_B = true;
zen_faction_filter_1_UK3CB_CHD_B_groups = true;
zen_faction_filter_1_UK3CB_CHD_W_B = true;
zen_faction_filter_1_UK3CB_CHD_W_B_groups = true;
zen_faction_filter_1_UK3CB_CPD_B = true;
zen_faction_filter_1_UK3CB_CW_US_B_EARLY = true;
zen_faction_filter_1_UK3CB_CW_US_B_LATE = true;
zen_faction_filter_1_UK3CB_KDF_B = true;
zen_faction_filter_1_UK3CB_MDF_B = true;
zen_faction_filter_1_UK3CB_NAP_B = true;
zen_faction_filter_1_UK3CB_NAP_B_groups = true;
zen_faction_filter_1_UK3CB_NFA_B = true;
zen_faction_filter_1_UK3CB_NFA_B_groups = true;
zen_faction_filter_1_UK3CB_NPD_B = true;
zen_faction_filter_1_UK3CB_TKA_B = true;
zen_faction_filter_1_UK3CB_TKC_B = true;
zen_faction_filter_1_UK3CB_TKM_B = true;
zen_faction_filter_1_UK3CB_TKP_B = true;
zen_faction_filter_1_UK3CB_UN_B = true;
zen_faction_filter_2_101AB_category = true;
zen_faction_filter_2_82AB_category = true;
zen_faction_filter_2_fow_aus = true;
zen_faction_filter_2_fow_aus_groups = true;
zen_faction_filter_2_fow_hi = true;
zen_faction_filter_2_fow_uk = true;
zen_faction_filter_2_fow_uk_faa = true;
zen_faction_filter_2_fow_usa = true;
zen_faction_filter_2_fow_usa_navy = true;
zen_faction_filter_2_fow_usa_p = true;
zen_faction_filter_2_fow_usmc = true;
zen_faction_filter_2_fow_usmc_groups = true;
zen_faction_filter_2_IND_C_F = true;
zen_faction_filter_2_IND_E_F = true;
zen_faction_filter_2_IND_F = true;
zen_faction_filter_2_IND_G_F = true;
zen_faction_filter_2_IND_L_F = true;
zen_faction_filter_2_LIB_ACI = true;
zen_faction_filter_2_LIB_FFI = true;
zen_faction_filter_2_LIB_GUER = true;
zen_faction_filter_2_LIB_NAC = true;
zen_faction_filter_2_LIB_RAAF = true;
zen_faction_filter_2_LIB_UK_AB = true;
zen_faction_filter_2_LIB_UK_AB_w = true;
zen_faction_filter_2_LIB_UK_ARMY = true;
zen_faction_filter_2_LIB_UK_ARMY_w = true;
zen_faction_filter_2_LIB_UK_DR = true;
zen_faction_filter_2_LIB_US_AIRFORCE = true;
zen_faction_filter_2_LIB_US_ARMY = true;
zen_faction_filter_2_LIB_US_ARMY_w = true;
zen_faction_filter_2_LIB_US_RANGERS = true;
zen_faction_filter_2_LIB_US_TANK_TROOPS = true;
zen_faction_filter_2_rhsgref_faction_cdf_air = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground_groups = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng_groups = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g_groups = true;
zen_faction_filter_2_rhsgref_faction_nationalist = true;
zen_faction_filter_2_rhsgref_faction_nationalist_groups = true;
zen_faction_filter_2_rhsgref_faction_tla_g = true;
zen_faction_filter_2_rhsgref_faction_un = true;
zen_faction_filter_2_rhssaf_faction_airforce = true;
zen_faction_filter_2_rhssaf_faction_army = true;
zen_faction_filter_2_rhssaf_faction_un = true;
zen_faction_filter_2_sab_air_faction_ssw_1 = true;
zen_faction_filter_2_sab_air_faction_ssw_1_af = true;
zen_faction_filter_2_sab_air_faction_ssw_1_raaf = true;
zen_faction_filter_2_sab_air_faction_ssw_1_raf = true;
zen_faction_filter_2_sab_air_faction_ssw_1_t = true;
zen_faction_filter_2_sab_air_faction_ssw_1_trt = true;
zen_faction_filter_2_UK3CB_AAF_I = true;
zen_faction_filter_2_UK3CB_ADA_I = true;
zen_faction_filter_2_UK3CB_ADC_I = true;
zen_faction_filter_2_UK3CB_ADE_I = true;
zen_faction_filter_2_UK3CB_ADG_I = true;
zen_faction_filter_2_UK3CB_ADM_I = true;
zen_faction_filter_2_UK3CB_ADP_I = true;
zen_faction_filter_2_UK3CB_ADR_I = true;
zen_faction_filter_2_UK3CB_ARD_I = true;
zen_faction_filter_2_UK3CB_CCM_I = true;
zen_faction_filter_2_UK3CB_CHC_I = true;
zen_faction_filter_2_UK3CB_CHD_I = true;
zen_faction_filter_2_UK3CB_CHD_I_groups = true;
zen_faction_filter_2_UK3CB_CHD_W_I = true;
zen_faction_filter_2_UK3CB_CHD_W_I_groups = true;
zen_faction_filter_2_UK3CB_CPD_I = true;
zen_faction_filter_2_UK3CB_KDF_I = true;
zen_faction_filter_2_UK3CB_MDF_I = true;
zen_faction_filter_2_UK3CB_NAP_I = true;
zen_faction_filter_2_UK3CB_NAP_I_groups = true;
zen_faction_filter_2_UK3CB_NFA_I = true;
zen_faction_filter_2_UK3CB_NFA_I_groups = true;
zen_faction_filter_2_UK3CB_NPD_I = true;
zen_faction_filter_2_UK3CB_TKA_I = true;
zen_faction_filter_2_UK3CB_TKC_I = true;
zen_faction_filter_2_UK3CB_TKM_I = true;
zen_faction_filter_2_UK3CB_TKP_I = true;
zen_faction_filter_2_UK3CB_UN_I = true;
zen_faction_filter_3_CIV_F = true;
zen_faction_filter_3_CIV_IDAP_F = true;
zen_faction_filter_3_IND_L_F = true;
zen_faction_filter_3_LIB_CIV = true;
zen_faction_filter_3_UK3CB_ADC_C = true;
zen_faction_filter_3_UK3CB_CHC_C = true;
zen_faction_filter_3_UK3CB_TKC_C = true;

// DUI - Squad Radar - Indicators
force force diwako_dui_indicators_crew_range_enabled = false;
force force diwako_dui_indicators_fov_scale = false;
force force diwako_dui_indicators_icon_buddy = true;
force force diwako_dui_indicators_icon_leader = true;
force force diwako_dui_indicators_icon_medic = true;
force force diwako_dui_indicators_range = 20;
force force diwako_dui_indicators_range_crew = 300;
force force diwako_dui_indicators_range_scale = false;
force force diwako_dui_indicators_show = true;
diwako_dui_indicators_size = 1;
force force diwako_dui_indicators_style = "standard";
force force diwako_dui_indicators_useACENametagsRange = true;

// DUI - Squad Radar - Main
force force diwako_dui_ace_hide_interaction = false;
diwako_dui_colors = "ace";
diwako_dui_font = "PuristaLight";
diwako_dui_icon_style = "standard";
force force diwako_dui_main_hide_ui_by_default = false;
force force diwako_dui_main_squadBlue = [0,0,1,1];
force force diwako_dui_main_squadGreen = [0,1,0,1];
force force diwako_dui_main_squadMain = [1,1,1,1];
force force diwako_dui_main_squadRed = [1,0,0,1];
force force diwako_dui_main_squadYellow = [1,1,0,1];
force force diwako_dui_main_trackingColor = [0.93,0.26,0.93,1];
force force diwako_dui_reset_ui_pos = false;

// DUI - Squad Radar - Nametags
force force diwako_dui_nametags_deadColor = [0.2,0.2,0.2,1];
force force diwako_dui_nametags_deadRenderDistance = 3.5;
force force diwako_dui_nametags_drawRank = false;
force force diwako_dui_nametags_enabled = true;
force force diwako_dui_nametags_enableFOVBoost = true;
force force diwako_dui_nametags_enableOcclusion = true;
force force diwako_dui_nametags_fadeInTime = 0.05;
force force diwako_dui_nametags_fadeOutTime = 0.5;
diwako_dui_nametags_fontGroup = "PuristaLight";
diwako_dui_nametags_fontGroupNameSize = 8;
diwako_dui_nametags_fontName = "PuristaLight";
diwako_dui_nametags_fontNameSize = 10;
force force diwako_dui_nametags_groupColor = [1,1,1,1];
diwako_dui_nametags_groupFontShadow = 1;
force force diwako_dui_nametags_groupNameOtherGroupColor = [0.6,0.85,0.6,1];
diwako_dui_nametags_nameFontShadow = 1;
force force diwako_dui_nametags_nameOtherGroupColor = [0.2,1,0,1];
force force diwako_dui_nametags_renderDistance = 20;
force force diwako_dui_nametags_showUnconAsDead = true;
force force diwako_dui_nametags_useSideIsFriendly = true;

// DUI - Squad Radar - Radar
force force diwako_dui_compass_hide_alone_group = true;
force force diwako_dui_compass_hide_blip_alone_group = true;
diwako_dui_compass_icon_scale = 1;
diwako_dui_compass_opacity = 1;
diwako_dui_compass_style = ["\z\diwako_dui\addons\radar\UI\compass_styles\classic\limited.paa","\z\diwako_dui\addons\radar\UI\compass_styles\classic\full.paa"];
force force diwako_dui_compassRange = 50;
force force diwako_dui_compassRefreshrate = 0;
force force diwako_dui_dir_showMildot = false;
diwako_dui_dir_size = 1.25;
force force diwako_dui_distanceWarning = 1;
force force diwako_dui_enable_compass = true;
diwako_dui_enable_compass_dir = 1;
force force diwako_dui_enable_occlusion = false;
force force diwako_dui_enable_occlusion_cone = 360;
diwako_dui_hudScaling = 1;
force force diwako_dui_namelist = true;
diwako_dui_namelist_bg = 0;
force force diwako_dui_namelist_only_buddy_icon = false;
diwako_dui_namelist_size = 0.8;
force force diwako_dui_namelist_text_shadow = 2;
diwako_dui_namelist_width = 215;
force force diwako_dui_radar_ace_finger = true;
force force diwako_dui_radar_ace_medic = true;
force force diwako_dui_radar_compassRangeCrew = 200;
force force diwako_dui_radar_dir_padding = 25;
force force diwako_dui_radar_group_by_vehicle = false;
diwako_dui_radar_icon_opacity = 1;
force force diwako_dui_radar_icon_opacity_no_player = true;
diwako_dui_radar_icon_scale_crew = 6;
force force diwako_dui_radar_leadingZeroes = true;
force force diwako_dui_radar_namelist_hideWhenLeader = false;
diwako_dui_radar_namelist_vertical_spacing = 1;
force force diwako_dui_radar_occlusion_fade_in_time = 1;
force force diwako_dui_radar_occlusion_fade_time = 10;
force force diwako_dui_radar_pointer_color = [1,0.5,0,1];
force force diwako_dui_radar_pointer_style = "standard";
force force diwako_dui_radar_show_cardinal_points = true;
force force diwako_dui_radar_sortType = "name";
force force diwako_dui_radar_sqlFirst = true;
force force diwako_dui_radar_vehicleCompassEnabled = true;
diwako_dui_use_layout_editor = true;

// LAMBS Danger
force lambs_danger_cqbRange = 60;
force lambs_danger_disableAIAutonomousManoeuvres = false;
force lambs_danger_disableAIDeployStaticWeapons = false;
force lambs_danger_disableAIFindStaticWeapons = false;
force lambs_danger_disableAIHideFromTanksAndAircraft = true;
force lambs_danger_disableAIPlayerGroup = false;
force lambs_danger_disableAIPlayerGroupReaction = false;
force lambs_danger_disableAutonomousFlares = false;
force lambs_danger_disableAutonomousSmokeGrenades = false;
force lambs_danger_panicChance = 0.1;

// LAMBS Danger Eventhandlers
force lambs_eventhandlers_ExplosionEventHandlerEnabled = true;
force lambs_eventhandlers_ExplosionReactionTime = 9;

// LAMBS Danger WP
force lambs_wp_autoAddArtillery = false;

// LAMBS Main
force lambs_main_combatShareRange = 200;
force lambs_main_debug_drawAllUnitsInVehicles = false;
force lambs_main_debug_Drawing = false;
force lambs_main_debug_FSM = false;
force lambs_main_debug_FSM_civ = false;
force lambs_main_debug_functions = false;
force lambs_main_debug_RenderExpectedDestination = false;
force lambs_main_disableAICallouts = false;
force lambs_main_disableAIDodge = false;
force lambs_main_disableAIFleeing = false;
force lambs_main_disableAIGestures = false;
force lambs_main_disableAutonomousMunitionSwitching = false;
force lambs_main_disablePlayerGroupSuppression = false;
force lambs_main_indoorMove = 0.1;
force lambs_main_maxRevealValue = 1;
force lambs_main_minFriendlySuppressionDistance = 5;
force lambs_main_minObstacleProximity = 5;
force lambs_main_minSuppressionRange = 50;
force lambs_main_radioBackpack = 2000;
force lambs_main_radioDisabled = false;
force lambs_main_radioEast = 500;
force lambs_main_radioGuer = 500;
force lambs_main_radioShout = 100;
force lambs_main_radioWest = 500;

// VCOM AI East Skill
force force Vcm_AISkills_East_AimingAccuracy = 0.25;
force force Vcm_AISkills_East_aimingShake = 0.15;
force force Vcm_AISkills_East_aimingSpeed = 0.15;
force force Vcm_AISkills_East_commanding = 0.85;
force force Vcm_AISkills_East_courage = 0.5;
force force Vcm_AISkills_East_general = 0.5;
force force Vcm_AISkills_East_reloadSpeed = 1;
force force Vcm_AISkills_East_spotDistance = 0.5;
force force Vcm_AISkills_East_spotTime = 0.5;

// VCOM AI General Skill
force force Vcm_AISkills_General_AimingAccuracy = 0.25;
force force Vcm_AISkills_General_aimingShake = 0.15;
force force Vcm_AISkills_General_aimingSpeed = 0.35;
force force Vcm_AISkills_General_commanding = 0.85;
force force Vcm_AISkills_General_courage = 0.5;
force force Vcm_AISkills_General_general = 0.5;
force force Vcm_AISkills_General_reloadSpeed = 1;
force force Vcm_AISkills_General_spotDistance = 0.5;
force force Vcm_AISkills_General_spotTime = 0.5;

// VCOM AI Resistance Skill
force force Vcm_AISkills_Resistance_AimingAccuracy = 0.25;
force force Vcm_AISkills_Resistance_aimingShake = 0.15;
force force Vcm_AISkills_Resistance_aimingSpeed = 0.15;
force force Vcm_AISkills_Resistance_commanding = 0.85;
force force Vcm_AISkills_Resistance_courage = 0.5;
force force Vcm_AISkills_Resistance_general = 0.5;
force force Vcm_AISkills_Resistance_reloadSpeed = 1;
force force Vcm_AISkills_Resistance_spotDistance = 0.5;
force force Vcm_AISkills_Resistance_spotTime = 0.5;

// VCOM AI West Skill
force force Vcm_AISkills_West_AimingAccuracy = 0.25;
force force Vcm_AISkills_West_aimingShake = 0.15;
force force Vcm_AISkills_West_aimingSpeed = 0.15;
force force Vcm_AISkills_West_commanding = 0.85;
force force Vcm_AISkills_West_courage = 0.5;
force force Vcm_AISkills_West_general = 0.5;
force force Vcm_AISkills_West_reloadSpeed = 1;
force force Vcm_AISkills_West_spotDistance = 0.5;
force force Vcm_AISkills_West_spotTime = 0.5;

// VCOM SETTINGS
force force VCM_ActivateAI = true;
force force VCM_ADVANCEDMOVEMENT = false;
force force VCM_AIDISTANCEVEHPATH = 100;
force force VCM_AIMagLimit = 5;
force force VCM_AISkills_General_EM = true;
force force VCM_AISkills_General_EM_CHN = 10;
force force VCM_AISkills_General_EM_CLDWN = 10;
force force Vcm_AISkills_SideSpecific = false;
force force VCM_AISNIPERS = true;
force force VCM_AISUPPRESS = true;
force force VCM_ARTYDELAY = 120;
force force VCM_ARTYENABLE = true;
force force VCM_ARTYSIDES = "[WEST,EAST,GUER]";
force force VCM_CARGOCHNG = true;
force force VCM_ClassSteal = true;
force force VCM_Debug = false;
force force VCM_DISEMBARKRANGE = 200;
force force Vcm_DrivingActivated = false;
force force VCM_ForceSpeed = false;
force force VCM_FRMCHANGE = true;
force force Vcm_GrenadeChance = 1;
force force VCM_HEARINGDISTANCE = 1200;
force force VCM_MEDICALACTIVE = true;
force force VCM_MINECHANCE = 75;
force force VCM_MINEENABLED = true;
force force Vcm_PlayerAISkills = true;
force force VCM_RAGDOLL = true;
force force VCM_RAGDOLLCHC = 100;
force force VCM_SIDEENABLED = "[WEST,EAST,GUER]";
force force VCM_SKILLCHANGE = true;
force force Vcm_SmokeGrenadeChance = 5;
force force VCM_STATICARMT = 300;
force force VCM_StealVeh = true;
force force VCM_SUPDIST = 100;
force force VCM_TURRETUNLOAD = true;
force force VCM_USECBASETTINGS = true;
force force VCM_WARNDELAY = 30;
force force VCM_WARNDIST = 1000;