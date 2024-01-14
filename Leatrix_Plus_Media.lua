
	----------------------------------------------------------------------
	-- Leatrix Plus Media
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	local ZoneList = {}
	local prefol = "|cffffffaa{" .. L["right-click to go back"] .. "}"

	local gameversion, gamebuild, gamedate, gametocversion = GetBuildInfo()

	-- Create a table for each heading
	ZoneList = {L["Zones"], L["Dungeons"], L["Various"], L["Random"], L["Search"], L["Movies"]}
	for k, v in ipairs(ZoneList) do
		ZoneList[v] = {}
	end

	-- Function to create a table for each zone
	local function Zn(where, category, zone, tracklist)
		tinsert(ZoneList[where], {category = category, zone = zone, tracks = tracklist})
	end

	-- Debug
	-- Zn(L["Zones"], L["Eastern Kingdoms"], "Debug1", {"|cffffd800" .. L["Zones"] .. ": Debug1", "1020#1020", "1021#1021", "1022#1022", "1023#1023", "1024#1024",})
	-- Zn(L["Zones"], L["Eastern Kingdoms"], "Debug2", {"|cffffd800" .. L["Zones"] .. ": Debug2", "1020#1020",})
	-- Zn(L["Zones"], L["Eastern Kingdoms"], "Debug3", {"|cffffd800" .. L["Zones"] .. ": Debug2", "1020#1020", "sound/creature/hagara/vo_ds_hagara_crystalhit_01.ogg#574431#1",})

	----------------------------------------------------------------------
	-- Zones
	----------------------------------------------------------------------

	-- Eastern Kingdoms
	Zn(L["Zones"], L["Eastern Kingdoms"], "|cffffd800" .. L["Eastern Kingdoms"], {""})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Arathi Highlands"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Arathi Highlands"], prefol, "MUS_ArathiHighlands_GD#22292", "MUS_ArathiHighlands_GN#22293", "Zone-Desert Cave#5394", "Zone-Jungle Day#2525", "Zone-Mountain Night#2537", "Zone-Haunted#2990", "Zone-Orgrimmar#2901", "Zone-Volcanic Day#2529" , "Zone - Plaguelands#6066", "Moment - Battle05#6253", "Moment - Gloomy01#6074", "Moment-Stormwind08#5294",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Badlands"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Badlands"], prefol, "MUS_Badlands_GD#22294", "MUS_BadlandsGoblin#22695", "MUS_BadlandsOgre#22691", "MUS_NewKargath#22692", "MUS_ScarOfTheWorldBreaker#22693", "MUS_TombOfTheWatchers#22694",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Blasted Lands"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Blasted Lands"], prefol, "MUS_BlastedLands_GD#22296", "MUS_BlastedLandsGilnean#22688", "MUS_BlastedLandsHuman#22684", "MUS_BlastedLandsOgre#22682", "MUS_BlastedLandsShadowsworn#22679", "MUS_BlastedLandsTainted#22683", "MUS_BloodwashCavern#22680", "MUS_NethergardeMines#22686", "MUS_SunveilExcursion#22689", "MUS_TheDarkPortalIntro#22690",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Burning Steppes"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Burning Steppes"], prefol, "MUS_BurningSteppes#22298", "MUS_BurningSteppesBlackrock#22674", "MUS_BlackwingDescent#23171", "MUS_DreadmaulRock#22675", "MUS_FireplumeRidge#22737", "MUS_MorgansVigil#22677", "Zone-Cursed Land Felwood#5455", "Zone-CursedLandFelwoodFurbolg#5456", "Zone-Orgrimmar#2901", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066",}) -- "Zone-Mystery#6065", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Cape of Stranglethorn"]			, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Cape of Stranglethorn"], prefol, "MUS_CapeStranglethornA#22656", "MUS_StranglethornGoblin#23781", "MUS_StranglethornTrollB#22653", "MUS_StranglethornTrollA#22654", "Zone-Jungle Day#2525", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Dun Morogh"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Dun Morogh"], prefol, "MUS_DunMorogh_GD#22303", "MUS_DunMoroghTroll#22745", "MUS_ColdMountain_GU#22154", "MUS_DarkIronforge_GU#22160", "MUS_Gnomeregan#22756", "MUS_NewTinkertown#22753", "Zone-Evil Forest Night#2534", "Zone-Mountain Night#2537", "Zone-TavernAlliance#4516", "Zone-TavernDwarf01#11806",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Duskwood"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Duskwood"], prefol, "MUS_DuskwoodHaunted#22757", "MUS_DuskwoodHuman#22759", "MUS_DuskwoodWorgen#22758", "MUS_DuskwoodUndead#22760", "MUS_DustwallowOgre#22765", "MUS_HushedBank#22762", "MUS_TwilightGrove#22764", "Zone-EnchantedForest Night#2540", "Zone-EvilForest Day#2524", "Zone-Cursed Land Felwood#5455", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Eastern Plaguelands"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Eastern Plaguelands"], prefol, "MUS_EasternPlaguelands#22307", "MUS_EPlaguelandsArgent#22767", "MUS_EPlaguelandsCursed#22772", "MUS_EPlaguelandsHaunted#22766", "MUS_EPlaguelandsNerubian#22768", "MUS_LightsHopeChapel#22769", "MUS_QuelLithienLodge#22770", "MUS_Stratholme#22773", "Zone-EbonHArcherusWalk#14960", "Zone-EbonHDeathsBreachWalk#14961", "Zone-Haunted#2990", "Zone-OutlandCorruptRetail#10901", "Zone-Undercity#5074",}) -- "Zone-Mystery#6065", "Zone-Soggy Day#7082", "Zone-Soggy Night#6836", "Moment - Corrupt#9871"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Elwynn Forest"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Elwynn Forest"], prefol, "Zone-Forest Day#2523", "Zone-Stormwind#2532", "Zone-TavernAlliance#4516",}) -- "Zone - Plaguelands#6066", "MUS_HillsbradFoothills_GD#22315", "MUS_HillsbradFoothills_GN#22316"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Eversong Woods"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Eversong Woods"], prefol, "Zone-EversongDay#9789", "Zone-EversongNight#9790", "Zone-EversongRuinsDay#9797", "Zone-EversongRuinsNight#9798", "Zone-EversongBuildingsDay#9795", "Zone-EversongBuildingsNight#9796", "Zone-GhostlandsScenicWalk#9901", "Zone-SilvermoonDay#9793", "Zone-SilvermoonNight#9794",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Ghostlands"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Ghostlands"], prefol, "Zone-GhostlandsDay#9803", "Zone-GhostlandsNight#9804", "Zone-GhostlandsEversongDarkWalk#10869", "Zone-GhostlandsShalandisWalk#10867", "Zone-DeatholmeDay#9805", "Zone-DeatholmeNight#9806", "Zone-Desert Cave#5394", "Zone-EversongBuildingsDay#9795", "Zone-EversongBuildingsNight#9796", "Zone-Haunted#2990", "Zone-ZulamanWalkingUni#12133", "Zone - Plaguelands#6066",}) -- "Moment - Corrupt#9871"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Hillsbrad Foothills"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Hillsbrad Foothills"], prefol, "MUS_HillsbradFoothills_GD#22315", "MUS_HillsbradCursed#22789", "MUS_DurnholdeKeep#22788", "MUS_SludgeFields#22791", "MUS_TarrenMill#22790",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Hinterlands"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Hinterlands"], prefol, "MUS_TheHinterlands_GD#22335", "MUS_HinterlandsMystical#22588", "MUS_HinterlandsNightElf#22565", "MUS_HinterlandsTrollA#22562", "MUS_HinterlandsTrollB#22564", "MUS_HinterlandsUndead#22563",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Isle of Quel'Danas"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Isle of Quel'Danas"], prefol, "Zone-GhostlandsDay#9803", "Zone-GhostlandsNight#9804", "Zone-QuelDanasDay#12528", "Zone-QuelDanasNight#12529",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Loch Modan"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Loch Modan"], prefol, "MUS_LochModan_GD#22319", "MUS_LochModanAlt_GD#22793", "MUS_LochModanOgre#22797", "MUS_LochModanTwilight#22799", "MUS_FarstriderLodgeIntro#22798", "MUS_IronbandsExcavationSite#22795", "MUS_IronwingCavernIntro#22796",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Northern Stranglethorn"]			, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Northern Stranglethorn"], prefol, "MUS_NorthStranglethornA#22655", "MUS_StranglethornOgre#23780", "MUS_StranglethornTrollA#22654", "MUS_StranglethornVale_GU#22208", "MUS_ZandalariTroll#24681", "Zone-Jungle Day#2525", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone - Plaguelands#6066", "Moment - Zul Gurub#8452",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Redridge Mountains"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Redridge Mountains"], prefol, "MUS_RedridgeMountains_GD#22701", "MUS_RedridgeBlackrock#22703", "MUS_Redridge_GD#22321",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Ruins of Gilneas"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Ruins of Gilneas"], prefol, "MUS_GilneasForsaken#23086", "MUS_GilneasTown#23085", "MUS_Scarred_UU#22198", "MUS_Shadows_UU#22200",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Searing Gorge"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Searing Gorge"], prefol, "MUS_SearingGorgeA#22668", "MUS_SearingGorgeTwilight#22669", "MUS_TheCauldron#22671", "MUS_TheSlagPit#22673", "Zone-Volcanic Day#2529",}) -- "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Jungle Day#2525", "Zone-Mystery#6065"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Silverpine Forest"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Silverpine Forest"], prefol, "MUS_SilverpineForsaken#22665", "MUS_SilverpineHaunted#22667", "MUS_SilverpineHuman#22664", "MUS_SilverpineWorgen#22666", "MUS_ShadowfangKeep#23610", "Zone-Cursed Land Felwood#5455", "Zone-DarkForest#5376", "Zone-EvilForest Day#2524", "Zone-Haunted#2990", "Zone-TavernUndead#12137",}) -- "Moment - Battle04#6079"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Swamp of Sorrows"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Swamp of Sorrows"], prefol, "MUS_SwampOfSorrowsDraenei#22541", "MUS_SwampOfSorrowsGoblin#22539", "MUS_SwampOfSorrowsTroll#22542", "Zone-Evil Forest Night#2534", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone - Plaguelands#6066",}) -- "Zone-Mystery#6065", "Moment - Battle05#6253", "Moment - Battle02#6262", "Moment - Battle06#6350"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Tirisfal Glades"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Tirisfal Glades"], prefol, "MUS_TirisfalHaunted#22651", "MUS_UndercityAlt#22650", "MUS_70_Artif_TombofTyr_Walk#77240", "MUS_50_SM_Dungeon_ScarletEntranceWalk#33719", "MUS_50_SM_Dungeon_VestibuleWalk#33721", "Zone-EvilForest Day#2524", "Zone-Haunted#2990", "Zone-Undercity#5074", "Zone - Plaguelands#6066", "Zone-TavernHorde01#5355", "Zone-TavernUndead#12137", "Moment-Haunted02#5174", "MUS_61_GarrisonMusicBox_15#49540",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Tol Barad"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Tol Barad"], prefol, "MUS_TolBarad_BG#23627",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Twilight Highlands"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Twilight Highlands"], prefol, "MUS_TwilightHighlands_GD (1)#23144", "MUS_TwilightHighlands_GN (1)#23145", "MUS_TwilightHighlandsCrystal#23159", "MUS_TwilightHighlandsHuman#23158", "MUS_TwilightHighlandsTwilightDay#23146", "MUS_TwilightOgre#23150", "MUS_BastionOfTwilight#23167", "MUS_Crushblow#23153", "MUS_DarkshoreCoast#23002", "MUS_GrimBatol#22637", "MUS_GrimBatolDungeonAlt#23169", "MUS_Krazzworks#23160", "MUS_TwilightHive#23796", "Zone-Forest Day#2523", "Zone-Volcanic Day#2529",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Vashj'ir"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Vashj'ir"], prefol, "MUS_AbyssalDepths_GN#22347", "MUS_KelpForest_GN#22349", "MUS_ShimmeringExpanse_GN#22351", "Zone-TavernPirate#11805",})
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Western Plaguelands"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Western Plaguelands"], prefol, "MUS_WPlaguelands_GD#22352", "MUS_WPlaguelands_GN#22353", "MUS_WestPlaguelands_Cursed#22560", "MUS_WestPlaguelands_Haunted#22561", "Zone-Cursed Land Felwood#5455", "Zone-Haunted#2990", "Zone-Volcanic Day#2529", "Moment - Gloomy01#6074",}) -- "Zone-Soggy Night#6836", "Zone-Soggy Day#7082"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Westfall"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Westfall"], prefol, "MUS_WestfallA#22645", "MUS_WestfallB#22646", "MUS_Deadmines#23609", "Zone-BarrenDry Night#2536", "Zone-EvilForest Day#2524", "Zone-Forest Day#2523", "Zone-Plains Day#2528",}) -- "Zone-Mystery#6065", "Zone-Orgrimmar#2901"
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Wetlands"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Wetlands"], prefol, "MUS_Wetlands_GD#22356", "MUS_Wetlands_GN#22357", "MUS_WetlandsHuman#22639", "MUS_WetlandsOrcs#22632", "MUS_WetlandsNightElf#22635", "Zone-Forest Day#2523", "Zone-Haunted#2990", "Zone-Jungle Day#2525", "Zone-Night Forest#2533", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone - Plaguelands#6066", "Zone-TavernAlliance#4516", "Zone-TavernPirate#11805",}) -- "Zone-Mystery#6065"

	-- Zones: Kalimdor
	Zn(L["Zones"], L["Kalimdor"], "|cffffd800", {""})
	Zn(L["Zones"], L["Kalimdor"], "|cffffd800" .. L["Kalimdor"], {""})
	Zn(L["Zones"], L["Kalimdor"], L["Ashenvale"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Ashenvale"], prefol, "MUS_AshenvaleBarrowDen#22939", "MUS_AshenvaleDemon#22936", "MUS_AshenvaleForsaken#22929", "MUS_AshenvaleFurbolg#22930", "MUS_AshenvaleNaga#22951", "MUS_AshenvaleSatyr#22946", "MUS_AshenvaleTwilight#22942", "MUS_BoughShadow#22932", "MUS_MaestrasPost#22943", "MUS_Thunderpeak#22960", "Zone-Crossroads#7097", "Zone-Cursed Land Felwood#5455", "Zone-CursedLandFelwoodFurbolg#5456", "Zone-Darnassus#3920", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-EnchantedForest Day#2530", "Zone-EnchantedForest Night#2540", "Zone-Jungle Day#2525", "Zone - Plaguelands#6066", "Zone-OutlandsHordeBase9785", "Zone-TavernHorde#5234", "Zone-TavernOrc#12328",}) -- "Zone-Mystery#6065", "Moment - Battle06#6350"
	Zn(L["Zones"], L["Kalimdor"], L["Azshara"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Azshara"], prefol, "MUS_Azshara_GN (1)#22965", "MUS_AzsharaCoast#22967", "MUS_AzsharaGoblin#22970", "MUS_AzsharaHaunted#22975", "MUS_AzsharaNaga#22981", "MUS_AzsharaTwilight#22983", "MUS_GallywixsVillaIntro#22546", "MUS_SecretLab#22987", "MUS_70_Zone_Highmountain_Azshara_HulnFlashback_Walk#22964", "Zone-Crossroads#7097", "Zone-Darnassus#3920", "Zone-Desert Day#4754", "Zone-Desert Cave#5394", "Zone-Haunted#2990", "Zone-Jungle Day#2525", "Zone-Mountain Night#2537", "Zone - Plaguelands#6066",}) -- "Zone-Mystery#6065", "Moment - Battle05#6253"
	Zn(L["Zones"], L["Kalimdor"], L["Azuremyst Isle"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Azuremyst Isle"], prefol, "Zone-AzureMystWalking#9975", "Zone-AzuremystNagaWalking#9458", "Zone-AzuremystOwlWalking#10605", "Zone-OutlandsAllianceBase#9786",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Bloodmyst Isle"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Bloodmyst Isle"], prefol, "MUS_70_Zone_Highmountain_DrogbarEarth_Walk#76613", "Zone-AzuremystNagaWalking#9458", "Zone-BloodmystSatyrWalkingUni#9460",})
	Zn(L["Zones"], L["Kalimdor"], L["Darkshore"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Darkshore"], prefol, "MUS_Darkshore_GD (1)#22992", "MUS_Darkshore_GN (1)#22993", "MUS_DarkshoreCoast#23002", "MUS_DarkshoreForsaken#23009", "MUS_DarkshoreTroll#22996", "MUS_DarkshoreTwilight#23000", "MUS_BlazingStrand#22994", "MUS_EyeOfTheVortex#23007", "MUS_GroveOfTheAncients#22999", "MUS_Nazjvel#23004", "MUS_ShatterSpearPass#22995", "MUS_TheVortex#23008", "Zone - Plaguelands#6066", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Desolace"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Desolace"], prefol, "MUS_Desolace_GD#22241", "MUS_Desolace_GD (1)#23013", "MUS_DesolaceBurningBlade#23023", "MUS_DesolaceCoast#23027", "MUS_DesolaceNightElf#23021", "MUS_GelkisVillageIntro#23016", "MUS_GhostwalkerPost#23017", "MUS_KarnumsGlade#23018", "MUS_MannorocCovenIntro#23020", "MUS_RanazjarIsle#23022", "MUS_ShadowpreyVillage#23024", "MUS_SlitherbladeShoreIntro#23026", "MUS_ThunksAbodeIntro#23029", "MUS_ValleyOfBonesIntro#23030",})
	Zn(L["Zones"], L["Kalimdor"], L["Durotar"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Durotar"], prefol, "MUS_Durotar_GD (1)#23032", "MUS_Durotar_GN (1)#23033", "MUS_DurotarCoast#23036", "MUS_DurotarTroll#23034", "MUS_BurningBladeCoven#23039", "MUS_SpitescaleCavern#23044", "Zone-Desert Cave#5394", "Zone-Jungle Day#2525", "Zone-Orgrimmar_Day#36308", "Zone-Orgrimmar_Night#36309", "Zone-Orgrimmar#2901", "Zone-Plains Day#2528", "Zone-TavernOrc#12328",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Dustwallow Marsh"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Dustwallow Marsh"], prefol, "MUS_Dustwallow_GD#22247", "MUS_Dustwallow_GN#22248", "MUS_DustwallowGoblin#22595", "MUS_DustwallowGrimtotem#22589", "MUS_DustwallowHaunted#22591", "MUS_DustwallowHuman#22590", "MUS_DustwallowJungle#22592", "MUS_DustwallowTauren#22594", "MUS_StonemaulRuins#22596", "MUS_50_Scenario_AllianceTheramore#34012", "MUS_50_Scenario_HordeTheramore#34013", "Zone-Evil Forest Night#2534", "Zone-Jungle Day#2525", "Zone-Stormwind#2532", "Zone-Volcanic Day#2529", "Zone - Orgrimmar02#6146", "Moment-Orc Barren#7474", "Moment-StormwindSouthSeas#6837",})
	Zn(L["Zones"], L["Kalimdor"], L["Felwood"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Felwood"], prefol, "MUS_Felwood#22250", "MUS_FelwoodNightElf#22629", "MUS_FelwoodDruid#22631", "MUS_FelwoodHorde#22630", "Zone-Cursed Land Felwood#5455", "Zone-CursedLandFelwoodFurbolg#5456", "Zone-EvilForest Day#2524", "Zone-Soggy Day#7082", "Zone-Soggy Night#6836",})
	Zn(L["Zones"], L["Kalimdor"], L["Feralas"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Feralas"], prefol, "MUS_Feralas_GD#22252", "MUS_Feralas_GN#22253", "MUS_FeralasBugs#22627", "MUS_FeralasGrimtotem#22604", "MUS_FeralasHaunted#22600", "MUS_FeralasHorde#22626", "MUS_FeralasNightElf#22603", "MUS_FeralasTauren#22599", "MUS_DreamBough#22601", "Zone-EnchantedForest Day#2530", "Zone-EnchantedForest Night#2540", "Zone-Desert Day#4754", "Zone-Desert Cave#5394", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-TavernTauren#12329", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066", "Moment - Gloomy01#6074",}) -- "Zone-Mystery#6065", "Moment-Spooky01#5037"
	Zn(L["Zones"], L["Kalimdor"], L["Moonglade"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Moonglade"], prefol, "MUS_Moonglade#22860", "MUS_StormrageBarrowDens#22864", "Zone-CursedLandFelwoodFurbolg#5456", "Zone-EvilForest Day#2524", "Zone-TavernTempleofTheMoon#12136",})
	Zn(L["Zones"], L["Kalimdor"], L["Mount Hyjal"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Mount Hyjal"], prefol, "MUS_MountHyjal_GD#22906", "MUS_MountHyjal_GN#22907", "MUS_HyjalDruid#22914", "MUS_HyjalFire#22912", "MUS_HyjalLight#22923", "MUS_HyjalLycan#22920", "MUS_HyjalOgre#22913", "MUS_HyjalTwilightDay#22911", "MUS_HyjalTwilightFire#22908", "MUS_LakeEdunel#22915", "MUS_LeyarasSorrow#22918", "MUS_Nordrassil#22922",})
	Zn(L["Zones"], L["Kalimdor"], L["Mulgore"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Mulgore"], prefol, "MUS_Mulgore_GD#22260", "MUS_Mulgore_GN#22262", "MUS_MulgoreGrimtotem#22812", "MUS_MulgoreTauren#22810", "MUS_Bael'dunDigsite#22809", "MUS_VentureCoMine#22808", "Zone-Desert Cave#5394", "Zone-Plains Day#2528", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066",})
	Zn(L["Zones"], L["Kalimdor"], L["Northern Barrens"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Northern Barrens"], prefol, "MUS_NorthBarrens_GD#22815", "MUS_NorthBarrens_GN#22816", "MUS_NorthBarrensGreen#22818", "MUS_NorthBarrensOrcs#22824", "MUS_NorthBarrensTauren#22825", "MUS_BoulderLodeMine#22819", "MUS_DreadmistPeak#22820", "MUS_SouthBarrensHuman#22839", "MUS_TheSludgeFen#22828", "MUS_TheWailingCaverns#22829", "Zone-BarrenDry Night#2536", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Jungle Day#2525", "Zone-Thunderbluff#7077", "Zone-Undead Dance#7083", "Zone-Undercity#5074", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066", "Zone-TavernAlliance#4516", "Zone-TavernPirate#11805",}) -- "Moment - Battle06#6350"
	Zn(L["Zones"], L["Kalimdor"], L["Silithus"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Silithus"], prefol, "MUS_Silithus_GD#22268", "MUS_Silithus_GN#22269", "MUS_SilithusDark#22559", "MUS_SilithusTwilight#22558", "AhnQirajInteriorCenterRoom#8579", "AhnQirajKingRoom#8578", "AhnQirajTriangleRoomWalking#8577", "Zone - AhnQirajExterior#8531", "Zone Music - AhnQirajInteriorWa#8563", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-TavernNightElf02#80449",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Southern Barrens"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Southern Barrens"], prefol, "MUS_SouthBarrens_GD#22270", "MUS_SouthBarrens_GN#22271", "MUS_SouthBarrenDwarf#22833", "MUS_SouthBarrensGreen#22846", "MUS_SouthBarrensHuman#22839", "MUS_SouthBarrensTaurens#22832", "MUS_Battlescar#22835", "MUS_DesolationHold#22837", "MUS_FrazzlecrazMotherlode#22841",}) -- "Moment - Battle04#6079"
	Zn(L["Zones"], L["Kalimdor"], L["Stonetalon Mountains"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Stonetalon Mountains"], prefol, "MUS_StonetalonDruid#22856", "MUS_StonetalonGrimtotem#22848", "MUS_StonetalonNightElf#22855", "MUS_StonetalonOrcs#22854", "MUS_StonetalonTauren#22849", "MUS_StoneTalon_GU#22205", "MUS_KromgarFortress#22853", "MUS_TheSludgeworks#22850", "MUS_TheTalonDen#22857", "MUS_WebwinderHollow#22858", "MUS_WindshearHold#22859", "Zone-BarrenDry Night#2536", "Zone-EvilForest Day#2524", "Zone-Jungle Day#2525", "Zone-Night Forest#2533", "Zone - Plaguelands#6066", "Zone-TavernHorde#5234",})
	Zn(L["Zones"], L["Kalimdor"], L["Tanaris"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Tanaris"], prefol, "MUS_Tanaris_GD#22274", "MUS_Tanaris_GN#22275", "MUS_TanarisBugs#22873", "MUS_TanarisOgre#22868", "MUS_TanarisTrollA#22867", "MUS_TanarisTrollB#22871", "MUS_Gadgetzan#22866", "MUS_Uldum_GD#22284", "MUS_Uldum_GN#22285", "MUS_43_WellOfEternity_AzsharaWalk#26581", "MUS_43_HourOfTwilight_GeneralWalk#26604", "Zone-CavernsofTimeWalk#10764", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Jungle Day#2525", "Zone-Volcanic Day#2529", "MUS_715_TavernGoblin#80448",})
	Zn(L["Zones"], L["Kalimdor"], L["Teldrassil"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Teldrassil"], prefol, "MUS_BanethilBarrowDen#22885", "Zone-Darnassus#3920", "Zone-EnchantedForest Day#2530", "Zone-EnchantedForest Night#2540", "Zone-Evil Forest Night#2534", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Thousand Needles"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Thousand Needles"], prefol, "MUS_ThousandNeedles_GD#22280", "MUS_ThousandNeedlesGoblin#22729", "MUS_ThousandNeedlesGrimtotem#22730", "MUS_ThousandNeedlesTwilight#22733", "Zone-Desert Day#4754", "Zone-Desert Cave#5394", "Zone-Plains Day#2528", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-Undead Dance#7083", "Zone-Undercity#5074", "Zone-TavernPirate#11805",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Uldum"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Uldum"], prefol, "MUS_Uldum_GD#22284", "MUS_Uldum_GN#22285", "MUS_LostCityOfTheTolvir#23173", "MUS_Skywall#23175", "Zone-UldumAlt#23068",})
	Zn(L["Zones"], L["Kalimdor"], L["Un'Goro Crater"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Un'Goro Crater"], prefol, "MUS_FireplumeRidge#22737", "MUS_GolakkaHotSprings#22738", "MUS_UngoroBugs#22740", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Jungle Day#2525", "Zone-Soggy Night#6836", "Zone-UlduarStoneBattleWalk#14939",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Winterspring"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Winterspring"], prefol, "MUS_Winterspring_GD#22288", "MUS_Winterspring_GN#22289", "MUS_WinterspringGoblin#22569", "MUS_WinterspringHaunted#22567", "MUS_WinterspringNightElf#22568", "MUS_HyjalTwilightDay#22911", "Zone-EvilForest Day#2524", "Zone - Plaguelands#6066", "Moment - Gloomy01#6074", "MUS_715_TavernGoblin#80448",}) -- "Zone-Mystery#6065", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082"

	-- Zones: Outland
	Zn(L["Zones"], L["Outland"], "|cffffd800", {""})
	Zn(L["Zones"], L["Outland"], "|cffffd800" .. L["Outland"], {""})
	Zn(L["Zones"], L["Outland"], L["Blade's Edge Mountains"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Blade's Edge Mountains"], prefol, "Zone-BladesEdge#9002", "Zone-BladesedgeDryForest#10609", "Zone-BladesEdgeGruulsLairWalk#10730", "Zone-OutlandsHordeBase#9785", "Zone-Shaman#10163", "Zone-ZangarmarshCoilfangWalk#10726",})
	Zn(L["Zones"], L["Outland"], L["Hellfire Peninsula"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Hellfire Peninsula"], prefol, "Zone-HellfirePeninsula#9773", "Zone-ThrallmarWalk#10864", "Zone-OutlandBloodElfBase#10606", "Zone-OutlandDraeneiBase#10607", "Zone-OutlandsAllianceBase#9786",}) -- "Zone - Plaguelands#6066"
	Zn(L["Zones"], L["Outland"], L["Nagrand"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Nagrand"], prefol, "Zone-NagrandDay#9012", "Zone-NagrandNight#9013", "Zone-OutlandsHordeBase#9785", "Zone-OutlandDraeneiBase#10607",}) -- "Zone-Volcanic Day#2529"
	Zn(L["Zones"], L["Outland"], L["Netherstorm"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Netherstorm"], prefol, "Zone-Netherstorm#9284", "Zone-NetherplantWalking#10847", "Zone-NetherstormEco-Domes#10849", "Zone-OutlandBloodElfHostile#10856", "Zone-OutlandDraeneiBase#10607",})
	Zn(L["Zones"], L["Outland"], L["Shadowmoon Valley"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Shadowmoon Valley"], prefol, "Zone-ZangarmarshCoilfangWalk#10726", "Zone-OutlandCorruptWalk#10848", "Zone-OutlandsHordeBase#9785", "Zone-OutlandsAllianceBase#9786", "Zone-OutlandDraeneiBase#10607", "Zone-BlackTempleWalk#11696", "Zone-BlackTempleKaraborWalk#11697", "Zone-BlackTempleSanctuaryWalk#11699", "Zone-BlackTempleAnguishWalk#11700", "Zone-BlackTempleVigilWalk#11701", "Zone-BlackTempleReliquaryWalk#11702", "Zone-BlackTempleDenWalk#11703",})
	Zn(L["Zones"], L["Outland"], L["Terokkar Forest"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Terokkar Forest"], prefol, "Zone-Terokkar#9150", "Zone-TerokkarAchinounWalk#10729", "Zone-BoneWastesUni#9991", "Zone-OutlandBloodElfHostile#10856", "Zone-OutlandDraeneiBase#10607", "Zone-OutlandsHordeBase#9785", "Zone-OutlandsAllianceBase#9786",})
	Zn(L["Zones"], L["Outland"], L["Zangarmarsh"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Zangarmarsh"], prefol, "Zone-ZangarMarsh#9149", "Zone-ZangarmarshCoilfangWalk#10726", "Zone-ExodarWalking#9972", "Zone-OutlandsHordeBase#9785", "Zone-OutlandDraeneiBase#10607", "Zone-TavernNightElf02#80449",}) -- "Moment - Gloomy01#6074"

	-- Zones: Northrend
	Zn(L["Zones"], L["Northrend"], "|cffffd800", {""})
	Zn(L["Zones"], L["Northrend"], "|cffffd800" .. L["Northrend"], {""})
	Zn(L["Zones"], L["Northrend"], L["Borean Tundra"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Borean Tundra"], prefol, "Zone-BoreanTundraDay#12746", "Zone-BoreanTundraNight#12747", "Zone-BoreanTundraTuskarrDay#12562", "Zone-BoreanTundraTuskarrNight#12561", "Zone-BoreanTundraGeyserFields#15101", "Zone-TaunkaDay#12802", "Zone-TaunkaNight#12803", "Zone-ColdarraGeneralWalk#14958", "Zone-ColdarraNexusEXT#14959", "Zone-NorthrenScourge#15049", "Zone-NorthrenOrcGeneralDay#15041", "Zone-NorthrenOrcGeneralNight#15042", "Zone-NorthrenRiplashDay#15044", "Zone-NorthrenRiplashNight#15045", "Zone-NorthrenDarker#15050", "Zone-NexusC#15059", "Zone-NexusD#15060", "Zone - NaxxramsDeathKnight#8687", "Zone-TavernAlliance#4516",})
	Zn(L["Zones"], L["Northrend"], L["Crystalsong Forest"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Crystalsong Forest"], prefol, "Zone-CrystalSongForest#14905", "Zone-DalaranCity#14906", "Zone-DalaranCityCitadelInterior#14995", "Zone-DalaranSewersWalkUni#14908", "Zone-TavernAlliance#4516", "Zone-TavernHorde#5234", "MUS_60_Proudmoore_03#49358",})
	Zn(L["Zones"], L["Northrend"], L["Dragonblight"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Dragonblight"], prefol, "Zone-DragonblightDay#12744", "Zone-DragonblightNight#12745", "Zone-DragonblightTuskarrDay#12563", "Zone-DragonblightTuskarrNight#12564", "Zone-DragonBlightWyrmrestDay#15121", "Zone-DragonBlightWyrmrestNight#15122", "Zone-NaxxramasAbominationBoss#8888", "Zone-NaxxramasAbomination#8883", "Zone-NaxxramasSpider#8884", "Zone-NaxxramasPlagueBoss#8886", "Zone-NaxxramasPlague#8885", "Zone-NaxxramasSpiderBoss#8887", "Zone-NaxxramasKelthuzad#8889", "Zone-NaxxramasFrostWyrm#8890", "Zone - NaxxramsDeathKnight#8687", "Zone-TaunkaDay#12802", "Zone-TaunkaNight#12803", "Zone-SholazarWalkDay#14893", "Zone-SholazarWalkNight#14894", "Zone-NorthrenOrcGeneralDay#15041", "Zone-NorthrenOrcGeneralNight#15042", "Zone-NorthrenRiplashDay#15044", "Zone-NorthrenRiplashNight#15045", "Zone-NorthrenTroll#15048", "Zone-NorthrenScourge#15049", "Zone-NorthrenDarker#15050", "Zone-AzjolNerubA#15096",}) -- "Zone-Haunted#2990", "Moment - Gloomy02#6075", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-EbonHDeathsBreachWalk#14961", "Zone-EbonHNewAvalonWalk#14964"
	Zn(L["Zones"], L["Northrend"], L["Grizzly Hills"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Grizzly Hills"], prefol, "Zone-GrizzlyHillsDay#12816", "Zone-GrizzlyHillsNight#12817", "Zone-GrizzlyHillsDayB#15036", "Zone-GrizzlyHillsNightB#15037", "Zone-GrizzlyHillsDayC#15038", "Zone-GrizzlyHillsNightC#15039", "Zone-GrizzlyHillsNightC-withTotems#77323", "Zone-TaunkaDay#12802", "Zone-TaunkaNight#12803", "Zone-IronDwarfDay#12824", "Zone-IronDwarfNight#12825", "Zone-VrykulWalk#14997", "Zone-NorthrenOrcGeneralDay#15041", "Zone-NorthrenOrcGeneralNight#15042", "Zone-NorthrenRiplashDay#15044", "Zone-NorthrenRiplashNight#15045", "Zone-NorthrenTroll#15048",}) -- "Zone-Mystery#6065", "Zone-EbonHNewAvalonWalk#14964"
	Zn(L["Zones"], L["Northrend"], L["Howling Fjord"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Howling Fjord"], prefol, "Zone-HowlingFjordDay#12800", "Zone-HowlingFjordNight#12801", "Zone-HowlingFjordTuskarrDay#12565", "Zone-HowlingFjordTuskarrNight#12566", "Zone-TaunkaDay#12802", "Zone-TaunkaNight#12803", "Zone-IronDwarfDay#12824", "Zone-IronDwarfNight#12825", "Zone-VrykulWalk#14997", "Zone-TavernUndead#12137", "Zone-TavernAlliance#4516",}) -- "Zone-Cursed Land Felwood#5455", "Zone-Mystery#6065", "Zone-EbonHNewAvalonWalk#14964"
	Zn(L["Zones"], L["Northrend"], L["Icecrown"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Icecrown"], prefol, "Zone-IcecrownGeneralWalkDay#13801", "Zone-IcecrownGeneralWalkNight#13802", "Zone-ColdarraGeneralWalk#14958", "Zone-UtgardeA#15062", "Zone-VrykulWalk#14997", "Zone-NorthrenScourge#15049", "Zone-NorthrenDarker#15050", "Zone-IcecrownDungeonWalk#17278", "AT_TournamentNightWalk#15850", "AT_TournamentDayWalk#15851",}) -- "Zone - Plaguelands#6066", "Zone-EbonHNewAvalonWalk#14964"
	Zn(L["Zones"], L["Northrend"], L["Sholazar Basin"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Sholazar Basin"], prefol, "Zone-SholazarWalkDay#14893", "Zone-SholazarWalkNight#14894", "Zone-MakersTerrace#14896", "Zone-FireWalk#14897", "Zone-Pillartops#14898", "Zone-PathofLife#14902", "Zone-UlduarStoneGeneralWalk#14937",})
	Zn(L["Zones"], L["Northrend"], L["Storm Peaks"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Storm Peaks"], prefol, "Zone-StormpeaksDay#13799", "Zone-StormpeaksNight#13800", "Zone-IronDwarfDay#12824", "Zone-IronDwarfNight#12825", "Zone-UlduarStoneBattleWalk#14939", "Zone-VrykulWalk#14997", "Zone-NorthrenDarker#15050", "UR_FormationGroundsWalk#15862",}) -- "Zone-Mystery#6065", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Moment-Monestery#7519", "Zone-EbonHNewAvalonWalk#14964"
	Zn(L["Zones"], L["Northrend"], L["Wintergrasp"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Wintergrasp"], prefol, "Zone-WintergraspContested#14912", "Zone-UldarLightningGeneralWalk#14942",})
	Zn(L["Zones"], L["Northrend"], L["Zul'Drak"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Zul'Drak"], prefol, "Zone-ZulDrakGeneralWalkDay#13804", "Zone-ZulDrakGeneralWalkNight#13805", "Zone-ZuldrakMamtoth#15114", "Zone-ZuldrakQuetzlun#15115", "Zone-ZuldrakRhunok#15116", "Zone-ZuldrakSsertus#15117", "Zone-EbonHDeathsBreachWalk#14961", "Zone-DraktharonRaptorPens#15087", "Zone-NorthrenScourge#15049", "Zone - NaxxramsDeathKnight#8687",})

	-- Zones: Maelstrom
	Zn(L["Zones"], L["Maelstrom"], "|cffffd800", {""})
	Zn(L["Zones"], L["Maelstrom"], "|cffffd800" .. L["Maelstrom"], {""})
	Zn(L["Zones"], L["Maelstrom"], L["Deepholm"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Deepholm"], prefol, "MUS_Deepholme#23056", "MUS_DeepholmeTwilight#23057", "MUS_DeepholmeCrystal#23058", "MUS_Bloodtrail#23063",})
	Zn(L["Zones"], L["Maelstrom"], L["Kezan"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Kezan"], prefol, "MUS_Kezan#22254", "MUS_KajaMine#22550", "MUS_KajaroField#22552", "MUS_Drudgetown#22544", "MUS_FirstBankOfKezan#22545", "MUS_GallywixsVilla#22547", "MUS_GallywixsYacht#22549", "MUS_TheSlick#22555", "MUS_ThePipe#22557",})
	Zn(L["Zones"], L["Maelstrom"], L["Lost Isles"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Lost Isles & Kazan"], prefol, "MUS_LostIsles_GD#23101", "MUS_LostIsles_GN#23102", "MUS_LostIslesMining#23107", "MUS_LostIslesPygmy#23122", "MUS_LostIslesNaga#23137", "MUS_KajamiteCavern#23115", "MUS_KTCOilPlatform#23117", "MUS_WarchiefsLookout#23142", "MUS_HordeBaseCamp#23113",})

	-- Zones: Pandaria
	Zn(L["Zones"], L["Pandaria"], "|cffffd800", {""})
	Zn(L["Zones"], L["Pandaria"], "|cffffd800" .. L["Pandaria"], {""})
	Zn(L["Zones"], L["Pandaria"], L["Dread Wastes"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Dread Wastes"], prefol, "MUS_50_DreadWastes_General_Walk#29201", "MUS_50_DW_AmberglowHollow_Walk#33841", "MUS_50_DW_RikkitunVillage_Walk#33822", "MUS_50_DW_TheSunsetBrewgarden_Walk#33829", "MUS_50_DW_TheHorridMarch_TheThunderingRun_Walk#33831", "MUS_50_DW_TerraceofGurthan_Walk#33832", "MUS_50_DW_ForgottenMire_Walk#33834", "MUS_50_DW_TheBrinyMuck_Walk#33843", "MUS_50_DW_LakeOfStars_Walk#33835", "MUS_50_DW_SoggysGamble_Walk#33836", "MUS_50_DW_KypaIk_Walk#33839", "MUS_50_DW_Klaxxivess_Walk#33840", "MUS_50_DW_WhisperingStones_Walk#33844", "MUS_50_MischiefMakers_GeneralWalk#33537", "PVP-Battle Grounds--DeepwindGorge#37659",})
	Zn(L["Zones"], L["Pandaria"], L["Isle of Thunder"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Isle of Thunder"], prefol, "MUS_52_IOTK_IsleOfThunder_General_Walk#36641", "MUS_52_IOTK_Zandalari1_General_Walk#36642", "MUS_52_IOTK_Zandalari2_General_Walk#36644", "MUS_52_IOTK_Zandalari3_General_Walk#36678", "MUS_52_IOTK_Saurok_Walk#36681", "MUS_52_IOTK_MoguGraveyard_Walk#36769", "MUS_52_IOTK_MoguCaves_Walk#36781", "MUS_52_IOTK_Raid_Wing3_AncientMogu_Walk#36782", "MUS_52_IOTK_LootRoom_Intensity1#36909", "MUS_52_IOTK_LootRoom_Intensity2#36910", "MUS_52_IOTK_LootRoom_Intensity3#36911", "MUS_52_IOTK_LootRoom_Intensity0#36916", "MUS_52_IOTK_ShadoPan_Walk#36967", "MUS_52_IOTK_HordeHub_Walk#36770", "MUS_52_IOTK_AllianceHub_Walk#36771", "MUS_52_TKRaid_ThroneOfThunder_Main#36702",})
	Zn(L["Zones"], L["Pandaria"], L["Jade Forest"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Jade Forest"], prefol, "MUS_50_JF_JadeForest_GeneralWalk_Day#29196", "MUS_50_JF_JadeForest_GeneralWalk_Night#31837", "MUS_50_JF_SerpentsHeart_Day#31838", "MUS_50_JF_SerpentsHeart_Night#31839", "MUS_50_JF_TempleoftheJadeSerpent_CourtyardWalk#29202", "MUS_50_JF_Windspire_Walk#30621", "MUS_50_JF_JadeForest_VillageWalk#33641", "MUS_50_JF_LairoftheJadeWitch_Walk#34014", "MUS_50_JF_EmperorsOmen_Walk#34022", "MUS_50_SpiritCave_Walk#29218", "MUS_50_Spirits_B#33112", "MUS_50_Hozen_Walk_Day#30437", "MUS_50_Hozen_Walk_Night#33640", "MUS_50_Mogu_Walk#30527", "MUS_50_Jinyu_Day#31124", "MUS_50_Jinyu_Night#33639", "MUS_50_PandarenTavern_A#33540", "MUS_50_TJS_FountainoftheEverseeing_Walk#30456", "MUS_50_TJS_Dungeon_FountainoftheEverseeing_Walk#31987", "MUS_50_TJS_Dungeon_ShaofDoubt_Battle#31990", "MUS_50_TJS_Dungeon_ScrollkeepersSanctum_Battle#31991", "MUS_50_TJS_Dungeon_TempleoftheJadeSerpent_GeneralWalk#31992",}) -- "Zone-IcecrownGeneralWalkDay#13801", "Zone-IcecrownGeneralWalkNight#13802"
	Zn(L["Zones"], L["Pandaria"], L["Krasarang Wilds"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Krasarang Wilds"], prefol, "MUS_50_KW_TurtleBeach_Day#33376", "MUS_50_KW_TurtleBeach_Night#33379", "MUS_50_KW_KrasarangWilds_Jungle#33894", "MUS_50_KW_KrasarangWilds_Coast#33895", "MUS_50_KW_TempleoftheRedCrane_Walk#33897", "MUS_50_KW_Hozen_Walk#33898", "MUS_51_KW_KrasarangWilds_Goblin_Walk#34884", "MUS_51_KW_KrasarangWilds_MoguCave#34885", "MUS_51_KW_LionsLanding_Day_Walk#34880", "MUS_51_KW_LionsLanding_Night_Walk#34881", "MUS_51_KW_DominationPoint_Walk#34883", "MUS_50_Mogu_Walk#30527", "MUS_50_Jinyu_Day#31124", "MUS_50_Jinyu_Night#33639", "MUS_50_GSS_SerpentSpine_VEB_DW_Walk#34001", "MUS_50_CaveGeneric_A#34021", "MUS_51_Scenario_ALittlePatience#34979",}) -- "MUS_Kezan#22254", "MUS_MulgoreTauren#22810", "MUS_FrazzlecrazMotherlode#22841", "MUS_DesolaceNightElf#23021", "MUS_43_DarkmoonFaire_IslandWalk#26536"
	Zn(L["Zones"], L["Pandaria"], L["Kun-Lai Summit"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Kun-Lai Summit"], prefol, "MUS_50_KLS_ValleyofEmperors_GeneralWalk#33885", "MUS_50_KLS_Mountains_GeneralWalk_Day#33865", "MUS_50_KLS_Mountains_GeneralWalk_Night#33866", "MUS_50_KLS_MountainHozen_Walk#33869", "MUS_50_KLS_YaungolAdvance_Walk#33867", "MUS_50_KLS_GrummleCamp_Walk#33870", "MUS_50_KLS_TempleoftheWhiteTiger_Walk#33872", "MUS_50_KLS_PeakofSerenity_Walk#33874", "MUS_50_KLS_PeakofSerenity_MistweaverWalk#33875", "MUS_50_KLS_PeakofSerenity_BrewmasterWalk#33876", "MUS_50_KLS_PeakofSerenity_WindwalkerWalk#33877", "MUS_50_KLS_PeakofSerenity_CraneWalk#33878", "MUS_50_KLS_ZouchinVillage_Walk#33880", "MUS_50_KLS_IsleofReckoning_Walk#33881", "MUS_50_KLS_ShadopanDefenseForce#33882", "MUS_50_KLS_TheBurlapTrail_Walk#33883", "MUS_50_KLS_YakWash_Walk#33886", "MUS_50_Jinyu_Day#31124", "MUS_50_Jinyu_Night#33639", "MUS_50_Spirits_B#33112", "MUS_50_MischiefMakers_GeneralWalk#33537", "MUS_50_PandarenTavern_A#33540", "MUS_50_SPM_Dungeon_ShadoPan_GeneralWalk#33651", "MUS_50_SPM_ShadoPan_GeneralWalk#33694",}) -- "Zone-Desert Cave#5394", "Zone - Plaguelands#6066"
	Zn(L["Zones"], L["Pandaria"], L["Timeless Isle"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Timeless Isle"], prefol, "MUS_54_TI_TimelessIsle_Intro#39124", "MUS_54_TI_TimelessIsle_GeneralWalk_Day#39129", "MUS_54_TI_TimelessIsle_GeneralWalk_Night#39128", "MUS_54_TI_Timeless_VillageWalk#39126", "MUS_54_TI_Timeless_CelestialCourt#39687", "MUS_54_TI_Timeless_OrdonSantuary#39688", "MUS_54_TI_Timeless_FirewalkersPath#39689",})
	Zn(L["Zones"], L["Pandaria"], L["Townlong Steppes"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Townlong Steppes"], prefol, "MUS_50_TownlongSteppes_GeneralWalk_Day#30435", "MUS_50_TownlongSteppes_GeneralWalk_Night#31836", "MUS_50_TS_SikvessLair_Walk#33855", "MUS_50_TS_FarwatchOverlook_Walk#33856", "MUS_50_TS_GaoRan_Walk#33859", "MUS_50_TS_Sravess_Walk#33961", "MUS_50_TS_Sumprush_Walk#33858", "MUS_50_TS_HatredsVice_Walk#33861", "MUS_50_TS_FireCampGaiCho_Walk#33934", "MUS_50_TS_GaiChoBattlefield_Walk#33935", "MUS_50_SiegeofNiuzaoTemple_Hero#30624", "MUS_50_Spirits_B#33112",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Pandaria"], L["Vale of Eternal Blossoms"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Vale of Eternal Blossoms"], prefol, "MUS_50_VEB_ValeofEternalBlossom_GeneralDay_Walk#29205", "MUS_50_VEB_ValeofEternalBlossom_GeneralNight_Walk#30638", "MUS_50_VEB_TheGoldenPagoda_Walk#33780", "MUS_50_VEB_AncestralRise_Walk#33781", "MUS_50_VEB_MSP_Exterior_Walk#33785", "MUS_50_VEB_Shrine_TheStarsBazaar_A_Walk#33786", "MUS_50_VEB_Shrine_TheEmperorsStep_A_Walk#33787", "MUS_50_VEB_Shrine_TheGoldenLantern_Walk#33789", "MUS_50_VEB_Shrine_ChamberofReflection_A_Walk#33791", "MUS_50_VEB_Shrine_PathofSerentiy_A_Walk#33796", "MUS_50_VEB_Shrine_EtherealCorridor_A_Walk#33797", "MUS_50_VEB_Shrine_ChamberofEnlightenment_A_Walk#33798", "MUS_50_VEB_Shrine_TheCelestialVault_A_Walk#33799", "MUS_50_VEB_Shrine_TheKeggary_Walk#33808", "MUS_50_VEB_RuinsRise_Walk#33810", "MUS_50_VEB_RuinsofGuoLai_Walk#33811", "MUS_50_VEB_TheFiveSisters_Walk#33812", "MUS_50_VEB_SettingSunGarrison_Walk#33813", "MUS_50_VEB_SettingSunGarrison_Brewery_Walk#33814", "MUS_50_VEB_TheSilentSanctuary_Walk#33815", "MUS_50_VEB_TheGoldenRose#33816", "MUS_50_VEB_WhitepetalLake_Walk#33817", "MUS_50_VEB_TheSummerFields_Walk#33991", "MUS_54_VEB_Corrupted_Worst_Day#39683", "MUS_54_VEB_Corrupted_Worst_Night#39684", "MUS_54_VEB_Corrupted_Moderate_Day#39685", "MUS_54_VEB_Corrupted_Moderate_Night#39686", "MUS_50_VEB_Shrine_ChamberofEnlightenment_H_Walk#39697", "MUS_50_VEB_Shrine_TheEmperorsStep_H_Walk#39698", "MUS_50_VEB_Shrine_PathofSerentiy_H_Walk#39699", "MUS_50_VEB_Shrine_EtherealCorridor_H_Walk#39700", "MUS_50_VEB_Shrine_TheCelestialVault_H_Walk#39701", "MUS_50_VEB_Shrine_TheStarsBazaar_H_Walk#39702",})
	Zn(L["Zones"], L["Pandaria"], L["Valley of the Four Winds"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Valley of the Four Winds"], prefol, "MUS_50_VFW_TheHeartlandWalk_Day#31830", "MUS_50_VFW_TheHeartlandWalk_Night#30533", "MUS_50_VFW_GeneralWalk_Day#33686", "MUS_50_VFW_GeneralWalk_Night#33687", "MUS_50_VFW_PeacefulWalk#33689", "MUS_50_VFW_WindsEdgeWalk#33690", "MUS_50_VFW_BreweryWalk#33691", "MUS_50_VFW_TheHiddenMaster_Walk#33688", "MUS_50_Hozen_Walk_Day#30437", "MUS_50_Spirits_B#33112", "MUS_50_Jinyu_Day#31124", "MUS_50_MischiefMakers_GeneralWalk#33537", "MUS_50_PandarenTavern_A#33540", "MUS_50_GSS_SerpentSpine_VFW_DW_Walk#34002",})
	Zn(L["Zones"], L["Pandaria"], L["Wandering Isle"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Wandering Isle"], prefol, "MUS_50_WanderingIsle_GeneralWalk#25837", "MUS_50_WanderingIsle_GeneralIndoors#25838", "MUS_50_WanderingIsle_PeiWuWalk#25833", "MUS_50_WanderingIsle_HozenWalk#25834", "MUS_50_WanderingIsle_SpiritsWalk#25835", "MUS_50_WanderingIsle_WoodofStavesWalk#25836", "MUS_50_WanderingIsle_TrainingWalk#25851", "MUS_50_WanderingIsle_TempleWalk#25854", "MUS_50_WanderingIsle_Temple_PreFire#33596", "MUS_50_WanderingIsle_Temple_Water/Earth#33597", "MUS_50_WanderingIsle_Temple_Air#33598",})

	-- Zones: Draenor
	Zn(L["Zones"], L["Draenor"], "|cffffd800", {""})
	Zn(L["Zones"], L["Draenor"], "|cffffd800" .. L["Draenor"], {""})
	Zn(L["Zones"], L["Draenor"], L["Ashran"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Ashran"], prefol, "MUS_60_PVP_Ashran_GeneralWalk#48481", "MUS_60_PVP_Ashran_AmphitheaterofAnnihilation_Walk#48500", "MUS_60_PVP_Ashran_AshmaulBurialGrounds#48482", "MUS_60_PVP_Ashran_MoltenQuarry_Walk#48485", "MUS_60_PVP_Ashran_OgreMine_Walk#48486", "MUS_60_PVP_Ashran_RingOfConquest_Walk#48641", "MUS_60_PVP_Ashran_RoadofGlory_Walk#48480", "MUS_60_PVP_Ashran_Stormshield_Battle#48537", "MUS_60_PVP_Ashran_Stormshield_Messhall_Harp#47068", "MUS_60_PVP_Ashran_Stormshield_Walk#48487", "MUS_60_PVP_Ashran_Warspear_Battle#48538", "MUS_60_PVP_Ashran_Warspear_Walk#48488", "PVP-AshranEventActive#47160",})
	Zn(L["Zones"], L["Draenor"], L["Frostfire Ridge"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Frostfire Ridge"], prefol, "MUS_60_FFR_General_Walk#49001", "MUS_60_FFR_General_Night_Walk#49355", "MUS_60_FFR_DarkRock#49005", "MUS_60_FFR_Fel_Walk#49194", "MUS_60_FFR_Frostwolf_Walk#49189", "MUS_60_FFR_IronHorde_Walk#49191", "MUS_60_FFR_Mushroom_Sea_Walk#49193", "MUS_60_FFR_Ogre_Battle#49195", "MUS_60_FFR_Ogre_Walk#49192", "MUS_60_FFR_Thunderlord_Walk#49190",})
	Zn(L["Zones"], L["Draenor"], L["Gorgrond"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Gorgrond"], prefol, "MUS_60_Gorgrond_Blackrock_Walk#48914", "MUS_60_Gorgrond_CrimsonFen_Walk#48915", "MUS_60_Gorgrond_Jungle_Walk#48912", "MUS_60_Gorgrond_LaughingSkull_Walk#48909", "MUS_60_Gorgrond_Mushroom_Sea_Walk#48911", "MUS_60_Gorgrond_Wasteland_Walk#48913",})
	Zn(L["Zones"], L["Draenor"], L["Nagrand (Draenor)"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Nagrand"], prefol, "MUS_60_NGD_General_Walk#49065", "MUS_60_NGD_General_Night_Walk#49066", "MUS_60_NGD_BurningBlade_Walk#49076", "MUS_60_NGD_IronHorde_Walk#49072", "MUS_60_NGD_Mushroom_Walk#49070", "MUS_60_NGD_Ogre_Walk#49068", "MUS_60_NGD_OrcAncestors_Walk#49078", "MUS_60_NGD_Oshu'gun_Walk#49069", "MUS_60_NGD_RingofTrials_ArenaFloor_Battle#49077", "MUS_60_NGD_Underpale_Walk#49075", "MUS_60_NGD_Warsong_Walk#49067",})
	Zn(L["Zones"], L["Draenor"], L["Shadowmoon Valley (Draenor)"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Shadowmoon Valley"], prefol, "MUS_60_SMV_General_Walk#48553", "MUS_60_SMV_General_Night_Walk#48554", "MUS_60_SMV_Cultist_Walk#48555", "MUS_60_SMV_DarkDraenei_Walk#49030", "MUS_60_SMV_Draenei_Karabor_Walk#48562", "MUS_60_SMV_Draenei_Walk#48559", "MUS_60_SMV_Fel_Walk#48556", "MUS_60_SMV_IronHorde_Walk#49031", "MUS_60_SMV_MoonMagic_Walk#48560", "MUS_60_SMV_Mushroom_Walk#48561", "MUS_60_SMV_NerzhulFinale_CultistBattle_Phase#49254", "MUS_60_SMV_Podling_Walk#48558", "MUS_60_SMV_Primals_Walk#48557", "MUS_60_SMV_YrelsCoronation_Phase_Playlist#49250", "MUS_60_SMV_Vignette_VindicatorTorvath#43487",})
	Zn(L["Zones"], L["Draenor"], L["Spires of Arak"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Spires of Arak"], prefol, "MUS_60_SOA_General_Walk#48883", "MUS_60_SOA_AdmiralTaylorsGarrison_Inn#49032", "MUS_60_SOA_AdmiralTaylorsGarrison_Walk#48896", "MUS_60_SOA_Arakkoa_BombingRun#49174", "MUS_60_SOA_Arakkoa_Exiles_Walk#48894", "MUS_60_SOA_Arakkoa_Exiles_Night_Walk#49034", "MUS_60_SOA_Arakkoa_High_Walk#48885", "MUS_60_SOA_AvatarofTerokk_Phase#49176", "MUS_60_SOA_Axefall_Garrison_Walk#49037", "MUS_60_SOA_Bladefist_Walk#49035", "MUS_60_SOA_Goblin_Walk#48887", "MUS_60_SOA_Mushroom_Walk#48897", "MUS_60_SOA_SethekkHollow_Walk#48895", "MUS_60_SOA_Southport_Garrison_Walk#49036",})
	Zn(L["Zones"], L["Draenor"], L["Talador"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Talador"], prefol, "MUS_60_TD_General_Walk#49079", "MUS_60_TD_Arakkoa_Walk#49085", "MUS_60_TD_Auchindoun_Walk#49082", "MUS_60_TD_CrystalMine_Walk#49088", "MUS_60_TD_DeathwebHollow_Walk#49087", "MUS_60_TD_Draenei_Walk#49081", "MUS_60_TD_DraeneiHoly_Walk#49083", "MUS_60_TD_DraeneiWartorn_Walk#49089", "MUS_60_TD_Fel_Walk#49084", "MUS_60_TD_Ogre_Walk#49086", "MUS_60_TD_Zangarra_Walk#49354",})
	Zn(L["Zones"], L["Draenor"], L["Tanaan Jungle"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Tanaan Jungle"], prefol, "MUS_60_TJ_BlackrockQuarry_Walk#48335", "MUS_60_TJ_Guldan_Walk#48333", "MUS_60_TJ_HeartBlood_Walk#48334", "MUS_60_TJ_KargathProvingGrounds_Walk#48296", "MUS_60_TJ_PathofGlory_Walk#48298", "MUS_60_TJ_UmbralHalls_Walk#48299",})

	-- Zones: Broken Isles
	Zn(L["Zones"], L["Broken Isles"], "|cffffd800", {""})
	Zn(L["Zones"], L["Broken Isles"], "|cffffd800" .. L["Broken Isles"], {""})
	Zn(L["Zones"], L["Broken Isles"], L["Antoran Wastes (Argus)"]				, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Antoran Wastes (Argus)"], prefol, "MUS_73_AntoranWastes_GeneralWalk#90584", "MUS_73_AntoranWastes_FullLegionWalk#90587", "MUS_73_AntoranWastes_HoldoutWalk#90586", "MUS_70_Invasion_Legion_GeneralWalk#75371", "MUS_70_Mardum_TheDoomFortress#56362", "MUS_73_Vindicaar_Walk_OverAntoranWastes_Gold#90700", "MUS_73_RAID_AntorusGeneralWalk#90609",})
	Zn(L["Zones"], L["Broken Isles"], L["Azsuna"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Azsuna"], prefol, "MUS_70_Zone_Azsuna_GeneralWalk_Day#73363", "MUS_70_Zone_Azsuna_GeneralWalk_Night#73362", "MUS_70_Zone_Azsuna_Artif_Walk#77082", "MUS_70_Zone_Azsuna_Legion_WalkE#75106", "MUS_70_Zone_Azsuna_Sombre_Walk#77083", "MUS_70_Zone_Azsuna_WalkB#75104", "MUS_70_Zone_Azsuna_WalkC#75105", "MUS_70_Zone_Azsuna_WalkD#75216",})
	Zn(L["Zones"], L["Broken Isles"], L["Broken Shore"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Broken Shore"], prefol, "MUS_70_BrokenShore_GeneralWalk_A#75355", "MUS_70_BrokenShore_Alliance_Walk#75363", "MUS_70_BrokenShore_Ashbringer_Moment#53990", "MUS_70_BrokenShore_Horde_Walk#75366", "MUS_70_BrokenShore_Legion_Walk_TensionA#75367", "MUS_70_BrokenShore_Legion_Walk_TensionB#75368", "MUS_70_Artif_BrokenShore_BattleWalk#53988", "MUS_70_Artif_BrokenShore_CaveWalk#53989",})
	Zn(L["Zones"], L["Broken Isles"], L["Dalaran"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Dalaran"], prefol, "MUS_70_Zone_Dalaran_Ext_GeneralWalk_DAY#70715", "MUS_70_Zone_Dalaran_Ext_GeneralWalk_NIGHT#70716", "MUS_70_Zone_Dalaran_Ext_KrasusLanding#75072", "MUS_70_Zone_Dalaran_Mage_OH_Bold#75109", "MUS_70_Zone_Dalaran_Mage_OH_Light#75108", "MUS_70_Zone_Dalaran_Mage_Walk_A#75050", "MUS_70_Zone_Dalaran_Mage_Walk_B#75052", "MUS_70_Zone_Dalaran_Rogue_Walk_A#75292", "MUS_70_Zone_Dalaran_Rogue_Walk_B#75293", "MUS_70_Zone_Dalaran_Sewers_Walk_A#75048", "MUS_70_Zone_Dalaran_Sewers_Walk_B#75049",}) -- "MUS_70_Zone_Dalaran_Brewfest_Beergarden#75107", "MUS_70_Zone_Dalaran_Sewer_DwarfBardEmitter#75094"
	Zn(L["Zones"], L["Broken Isles"], L["Highmountain"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Highmountain"], prefol, "MUS_70_Zone_Highmountain_Mountain_General_Walk#73367", "MUS_70_Zone_Highmountain_Azshara_HulnFlashback_Walk#22964", "MUS_70_Zone_Highmountain_Bloodtotem#73366", "MUS_70_Zone_Highmountain_Coast_Walk#76578", "MUS_70_Zone_Highmountain_DrogbarEarth_Walk#76613", "MUS_70_Zone_Highmountain_HunterLodge_Walk#76579", "MUS_70_Zone_Highmountain_River#76575", "MUS_70_Zone_Highmountain_ThunderTotem_Inn#76616", "MUS_70_Zone_Highmountain_ThunderTotem_Walk#76577",})
	Zn(L["Zones"], L["Broken Isles"], L["Krokuun (Argus)"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Krokuun (Argus)"], prefol, "mus_73_krokuun_generalwalk#90541", "mus_73_krokuun_battlefieldwalk#90542", "mus_73_krokuun_courtoftheavenger#90545", "mus_73_krokuun_xenedarlandingwalk#90543", "mus_73_vindicaar_walk_overkrokuun_gold#90698",})
	Zn(L["Zones"], L["Broken Isles"], L["Mac'Aree (Argus)"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Mac'Aree (Argus)"], prefol, "MUS_73_MacAree_GeneralWalk#90485", "MUS_73_MacAree_VoidFullWalk#90509", "MUS_73_MacAree_KiljaedenWalk#90510", "MUS_73_TheSeatoftheTriumvirate_VoidMediumWalk#90573", "MUS_73_Vindicaar_Walk_OverMacAree_Gold#90699",})
	Zn(L["Zones"], L["Broken Isles"], L["Mardum"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Mardum"], prefol, "MUS_70_Mardum_WalkA#56358", "MUS_70_Mardum_WalkB#56361", "MUS_70_Mardum_WalkC#56360", "MUS_70_Mardum_IllidariFoothold#56363", "MUS_70_Mardum_TheDoomFortress#56362",})
	Zn(L["Zones"], L["Broken Isles"], L["Stormheim"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Stormheim"], prefol, "MUS_70_Zone_Stormheim_General_Walk#73360", "MUS_70_Zone_Stormheim_DarkCoast_Walk#76490", "MUS_70_Zone_Stormheim_Mountain_Walk#76489", "MUS_70_Zone_Stormheim_Mystic_Walk#76491", "MUS_70_Zone_Stormheim_Valor_Walk#76492", "MUS_70_Zone_Stormheim_Village_Walk#73361",})
	Zn(L["Zones"], L["Broken Isles"], L["Suramar"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Suramar"], prefol, "MUS_70_Zone_Suramar_Forest_General_Walk#73358", "MUS_70_Zone_Suramar_MoonGuard_Walk#73359", "MUS_70_Zone_Suramar_Sombre_Walk#76667", "MUS_70_Zone_SuramarCity_Corrupted_Walk#76670", "MUS_70_Zone_SuramarCity_Magnificent_Walk#76669", "MUS_70_Zone_SuramarCity_Occupied_Walk#76668", "MUS_70_Zone_Stormheim_General_Walk#73360", "MUS_70_Zone_Stormheim_Village_Walk#73361",})
	Zn(L["Zones"], L["Broken Isles"], L["Val'sharah"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Val'sharah"], prefol, "MUS_70_Zone_ValSharah_GeneralWalk_Day#73365", "MUS_70_Zone_ValSharah_GeneralWalk_Night#73364", "MUS_70_Zone_ValSharah_Dark_Walk#76207", "MUS_70_Zone_ValSharah_Gilnean_Walk#76210", "MUS_70_Zone_ValSharah_NightElf_BarrowDens_Walk#51337", "MUS_70_Zone_ValSharah_NightElf_Druid_Walk#76204", "MUS_70_Zone_ValSharah_NightElf_Ruins_Walk#76206", "MUS_70_Zone_ValSharah_NightElf_TempleWalk#76205",})

	-- Zones: Kul Tiras
	Zn(L["Zones"], L["Kul Tiras"], "|cffffd800", {""})
	Zn(L["Zones"], L["Kul Tiras"], "|cffffd800" .. L["Kul Tiras"], {""})
	Zn(L["Zones"], L["Kul Tiras"], L["Drustvar"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Drustvar"], prefol, "MUS_80_Drustvar_AromsStand#115790", "MUS_80_Drustvar_Chandlery#116862", "MUS_80_Drustvar_Corlain#115798", "MUS_80_Drustvar_CrimsonForest#115793", "MUS_80_Drustvar_Fallhaven_Day#116808", "MUS_80_Drustvar_Fallhaven_Night#116809", "MUS_80_Drustvar_HighroadPass#115787", "MUS_80_Drustvar_Town#93658", "MUS_80_Drustvar_Waycrest#115809", "MUS_80_Vol'dun_Azerite#116567",})
	Zn(L["Zones"], L["Kul Tiras"], L["Mechagon"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Mechagon"], prefol, "MUS_82_Mechagon_GeneralWalk#137815", "MUS_82_Mechagon_BondosYard#138271", "MUS_82_Mechagon_ForestWalk#138266", "MUS_82_Mechagon_Rustbolt#138270", "MUS_82_Mechagon_ScrapboneDenWalk#138267", "MUS_82_Mechagon_WesternSprayWalk#138269",})
	Zn(L["Zones"], L["Kul Tiras"], L["Stormsong Valley"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Stormsong Valley"], prefol, "MUS_80_StormsongValley_Walk_Day#116050", "MUS_80_StormsongValley_Walk_Night#116068", "MUS_80_StormsongValley_Ashvane#116055", "MUS_80_StormsongValley_Horde#116057", "MUS_80_StormsongValley_Naga#116054", "MUS_80_StormsongValley_OldGods#116056", "MUS_80_StormsongValley_Quilboar#116052", "MUS_80_StormsongValley_ShrineofStorms#116091", "MUS_80_StormsongValley_Tortollan#116070",})
	Zn(L["Zones"], L["Kul Tiras"], L["Tiragarde Sound"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Tiragarde Sound"], prefol, "MUS_80_TiragardeSound_Walk_Day#115888", "MUS_80_TiragardeSound_Walk_Night#115896", "MUS_80_TiragardeSound_Anglepoint_OldGods#116661", "MUS_80_TiragardeSound_Ashvane#115988", "MUS_80_TiragardeSound_Boralus_Day#116005", "MUS_80_TiragardeSound_Boralus_Night#116006", "MUS_80_TiragardeSound_Estate_Day#115967", --[["MUS_80_TiragardeSound_Estate_Night#115968",]] "MUS_80_TirgardeSound_Freehold#116110", "MUS_80_TiragardeSound_SirenSong#115999", "MUS_80_TiragardeSound_SirenSong_Cave#116659", "MUS_80_TiragardeSound_Proudmore_Day#116290", "MUS_80_TiragardeSound_Proudmore_Night#116291", "MUS_80_TiragardeSound_VigilHill_Day#115997", --[["MUS_80_TiragardeSound_VigilHill_Night#115998",]] "MUS_80_TiragardeSound_Witch#116660", --[["MUS_80_TiragardeSound_Taverns_Day#116559", "MUS_80_TiragardeSound_Taverns_Night#116560",]] "MUS_80_Vol'dun_Azerite#116567",})

	-- Zones: Zandalar
	Zn(L["Zones"], L["Zandalar"], "|cffffd800", {""})
	Zn(L["Zones"], L["Zandalar"], "|cffffd800" .. L["Zandalar"], {""})
	Zn(L["Zones"], L["Zandalar"], L["Nazjatar"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Nazjatar"], prefol, "MUS_82_Nazjatar_GeneralWalk_01#137770", "MUS_82_Nazjatar_AzsharaWalk_01#138519", "MUS_82_Nazjatar_CaveWalk_01#138516", "MUS_82_Nazjatar_HubWalk_01#138520", "MUS_82_Nazjatar_LandingWalk_01#138506", "MUS_82_Nazjatar_SeaweedWalk_01#138513", "MUS_82_Nazjatar_ZinAzshariWalk_01#138508",})
	Zn(L["Zones"], L["Zandalar"], L["Nazmir"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Nazmir"], prefol, "MUS_80_Nazmir_GeneralWalk_Day#93666", "MUS_80_Nazmir_GeneralWalk_Night#116065", "MUS_80_Nazmir_Jurassic#116224", "MUS_80_Nazmir_Naga#116115", "MUS_80_Nazmir_Necropolis#116108", "MUS_80_Nazmir_Sethrak#116116", "MUS_80_Nazmir_Void#93672",})
	Zn(L["Zones"], L["Zandalar"], L["Vol'dun"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Vol'dun"], prefol, "MUS_80_Vol'dun_GeneralWalk_Day#116281", --[["MUS_80_Vol'dun_GeneralWalk_Night#116284",]] "MUS_80_Vol'dun_Ashvane#116538", "MUS_80_Vol'dun_Azerite#116567", "MUS_80_Vol'dun_Distorted#116561", "MUS_80_Vol'dun_Naga#116486", "MUS_80_Vol'dun_Sethrak#116484", "MUS_80_Vol'dun_Tortollan#116485", "MUS_80_Nazmir_Necropolis#116108",})
	Zn(L["Zones"], L["Zandalar"], L["Zuldazar"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Zuldazar"], prefol, "MUS_80_Zuldazar_GeneralWalk_Day#116611", --[["MUS_80_Zuldazar_GeneralWalk_Night#116629",]] "MUS_80_Zuldazar_Atal'Dazar#117049", "MUS_80_Zuldazar_Azerite#116609", "MUS_80_Zuldazar_BloodMagic#117025", "MUS_80_Zuldazar_Dazar'alor_Day#116674", "MUS_80_Zuldazar_Dazar'alor_Night#116986", --[["MUS_80_Zuldazar_Gral'sGrotto#117011",]] "MUS_80_Zuldazar_Naga#116962", "MUS_80_Zuldazar_Sethrak#116951", "MUS_80_Zuldazar_Tortollan#116964", "MUS_80_DGN_CityofGold_Grand#93663",})

	-- Zones: Shadowlands
	Zn(L["Zones"], L["Shadowlands"], "|cffffd800", {""})
	Zn(L["Zones"], L["Shadowlands"], "|cffffd800" .. L["Shadowlands"], {""})
	Zn(L["Zones"], L["Shadowlands"], L["Exile's Reach"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Exile's Reach"], prefol, "MUS_NPE_GeneralWalk#136278", "MUS_NPE_BattleIntro#136271", "MUS_NPE_BoatIntro#136272", "MUS_NPE_BoatWalk#136273", "MUS_NPE_Camp#136274", "MUS_NPE_DarkmaulCitadel#136277", "MUS_NPE_Harpy#136279", "MUS_NPE_OnFire#136276", "MUS_NPE_Outro#136270", "MUS_NPE_Quillboar#136280", "MUS_NPE_RTC_Attack(NYI)#136297",})
	Zn(L["Zones"], L["Shadowlands"], L["Ardenweald"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Ardenweald"], prefol, "ZONE_90_AW_Tree_Withered#173914", "ZONE_90_AW_Tree_WinterQueenRoom#173966", "ZONE_90_AW_Tree_InDanger#173913", "ZONE_90_AW_Tree_Healthy#173969", "ZONE_90_AW_Tree_Drust#173912", "ZONE_90_AW_Serene#173964", "ZONE_90_AW_Mischief_GossamerCliffs#173977", "ZONE_90_AW_Mischief#173976", "ZONE_90_AW_MelancholyDream_GeneralWalk#173962", "ZONE_90_AW_Hunger#173909", "ZONE_90_AW_Hollow_Drust#173911", "ZONE_90_AW_Hollow#173908", "ZONE_90_AW_HeartofTheForest#174034", "ZONE_90_AW_GroveofAwakening#173967", "ZONE_90_AW_Dreamer#173968", "ZONE_90_AW_Devious#173975", "ZONE_90_AW_Amphitheater#173970",})
	Zn(L["Zones"], L["Shadowlands"], L["Bastion"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Bastion"], prefol, "ZONE_90_BA_Broker_Walk#173825", "ZONE_90_BA_ElysianHold_Kyrian_Walk#173691", "ZONE_90_BA_Forsworn_HEAVY_Walk#173688", "ZONE_90_BA_Forsworn_LIGHT_Walk#173687", "ZONE_90_BA_Forsworn_MEDIUM_Walk#173686", "ZONE_90_BA_Garden_Walk#173684", "ZONE_90_BA_General_Walk#173683", "ZONE_90_BA_Kyrian_Meditative_Walk#173685", "ZONE_90_BA_Kyrian_Temple_Walk#173758", "ZONE_90_BA_Kyrian_Training_GardenWalk#173826", "ZONE_90_BA_Kyrian_Training_Walk#173689", "ZONE_90_BA_Maldraxxus_Walk#173847", "ZONE_90_BA_MirisChapel#173850",})
	Zn(L["Zones"], L["Shadowlands"], L["Korthia"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Korthia"], prefol, "MUS_91_Korthia_1#184640", "MUS_91_Korthia_2#184641", "MUS_91_Korthia_3#184632",})
	Zn(L["Zones"], L["Shadowlands"], L["Maldraxxus"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Maldraxxus"], prefol, "ZONE_90_MX_Maldraxxus_GeneralWalk#174450",  "ZONE_90_MX_HouseofConstructs_Walk#174451", "ZONE_90_MX_HouseoftheChosen_Walk#174452", "ZONE_90_MX_HouseofEyes_Walk#174455", "ZONE_90_MX_HouseofPlagues_Walk#174453", "ZONE_90_MX_HouseofRituals_Walk#174454", "ZONE_90_MX_HouseofRituals_Domination#174531", "ZONE_90_MX_Necropolis_Walk#174457", "ZONE_90_MX_TheaterofPain_Walk#174456" --[["ZONE_90_MX_Cov_SeatofthePrimus_Walk#174529", "ZONE_90_MX_Cov_SeatofthePrimus_BleakRedoubt#177748", "ZONE_90_MX_Cov_SeatofthePrimus_Halls#177753"]],})
	Zn(L["Zones"], L["Shadowlands"], L["Maw"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Maw"], prefol, "ZONE_90_MAW_Wilds_GeneralWalk#174983", "ZONE_90_MAW_Crystal_Walk#175583", "ZONE_90_MAW_Fortress_Walk#175584", "ZONE_90_MAW_Torghast_InteriorWalk#175661", "ZONE_90_MAW_Prologue_General_Walk#176906", "ZONE_90_MAW_Prologue_Hero_Action#176908", "ZONE_90_MAW_Prologue_Hero_Ambient#176909", "ZONE_90_MAW_AW_CovCh2_TyrandeInMaw_Walk#177217", "ZONE_90_MAW_AW_CovCh2_TyrandeInTorghast_Walk#177218",})
	Zn(L["Zones"], L["Shadowlands"], L["Oribos"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Oribos"], prefol, "ZONE_90_OR_RingofFates#173954", "ZONE_90_OR_RingofTransference#173953",})
	Zn(L["Zones"], L["Shadowlands"], L["Revendreth"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Revendreth"], prefol, "Zone_90_RD_EmberCourt_GeneralWalk#172764", "ZONE_90_RD_Forest_GeneralWalk#174072", "ZONE_90_RD_Ruins#174073", "ZONE_90_RD_Courtyard#174074", "ZONE_90_RD_Decadence#174075", "ZONE_90_RD_Sinister#174077", "ZONE_90_RD_Swamp#174078", "ZONE_90_RD_Sinfall#174079", --[["ZONE_90_RD_Interior#174080",]] "ZONE_90_RD_Scortched#174076",})
	Zn(L["Zones"], L["Shadowlands"], L["Zereth Mortis"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Zereth Mortis"], prefol, "MUS_92_ZerethMortis#193503", "MUS_92_ZerethMortis_Broker_Enlightened#192905", "MUS_92_ZerethMortis_Endless_Sands#192900", "MUS_92_ZerethMortis_First_Ones#192899", "MUS_92_ZerethMortis_Forge_Of_Afterlives_Ambient#192988", "MUS_92_ZerethMortis_Genesis_Fields#192909", "MUS_92_ZerethMortis_Grand_Design#193506", "MUS_92_ZerethMortis_Grand_Design_Domination#192901", "MUS_92_ZerethMortis_Sepulcher#192906", "MUS_92_ZerethMortis_Terrace_Of_Creation#193822",})

	-- Zones: Dragonflight
	Zn(L["Zones"], L["Dragon Isles"], "|cffffd800", {""})
	Zn(L["Zones"], L["Dragon Isles"], "|cffffd800" .. L["Dragon Isles"], {""})

	Zn(L["Zones"], L["Dragon Isles"], L["Emerald Dream"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Emerald Dream"], prefol,
		"mus_102_emerald_dream_amirdrassil_239418#239418",
		"mus_102_emerald_dream_ancient_bough_239687#239687",
		"mus_102_emerald_dream_aw_nocturne_239483#239483",
		"mus_102_emerald_dream_barrows_of_reverie_239419#239419",
		"mus_102_emerald_dream_cinder_summit_239438#239438",
		"mus_102_emerald_dream_eye_of_ysera_239410#239410",
		"mus_102_emerald_dream_firebreach_239477#239477",
		"mus_102_emerald_dream_fury_incarnate_239504#239504",
	})

	Zn(L["Zones"], L["Dragon Isles"], L["Ohn'aran Plains"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Ohn'aran Plains"], prefol,
		"zone_100_ohnahranplains_outdoor_walk_centaur_1#217205",
		"zone_100_ohnahranplains_outdoor_walk_centaur_2#217085",
		"zone_100_ohnahranplains_outdoor_walk_centaur_3#217084",
		"zone_100_ohnahranplains_outdoor_walk_groves_1#217201",
		"zone_100_ohnahranplains_outdoor_walk_groves_2#217202",
		"zone_100_ohnahranplains_outdoor_walk_plains_1#217082",
		"zone_100_ohnahranplains_outdoor_walk_plains_2#217200",
	})

	Zn(L["Zones"], L["Dragon Isles"], L["Thaldraszus"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Thaldraszus"], prefol,
		"zone_100_thaldraszus_outdoor_walk#217092",
		"zone_100_thaldraszus_outdoor_walk_titan_1#217093",
		"zone_100_thaldraszus_outdoor_walk_titan_2#217094",
		"zone_100_thaldraszus_outdoor_walk_valdrakken#217435",
	})
	Zn(L["Zones"], L["Dragon Isles"], L["The Azure Span"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["The Azure Span"], prefol,
		"zone_100_azurespan_outdoor_walk_explorer#217096",
		"zone_100_azurespan_outdoor_walk_frost#217088",
		"zone_100_azurespan_outdoor_walk_gnoll#217089",
		"zone_100_azurespan_outdoor_walk_ruins#217087",
		"zone_100_azurespan_outdoor_walk_tundra#217086",
		"zone_100_azurespan_outdoor_walk_tuskarr#217090",
	})
	Zn(L["Zones"], L["Dragon Isles"], L["The Forbidden Reach"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["The Forbidden Reach"], prefol,
		"zone_100_forbiddenreach_creche_awake#217685",
		"zone_100_forbiddenreach_outdoor_walk#216465",
		"zone_100_forbiddenreach_primalist_postvaultbattle#217686",
		"intro_100_forbiddenreach_vaultdefense#217702",
	})
	Zn(L["Zones"], L["Dragon Isles"], L["The Waking Shores"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["The Waking Shores"], prefol,
		"zone_100_wakingshore_outdoor_walk_djaradin#217095",
		"zone_100_wakingshore_outdoor_walk_lifepools#217079",
		"zone_100_wakingshore_outdoor_walk_primalists#217099",
		"zone_100_wakingshore_outdoor_walk_ruins#217097",
		"zone_100_wakingshore_outdoor_walk_tuskarr#217098",
		"zone_100_wakingshore_outdoor_walk_volcanic#217081",
		"zone_100_wakingshore_outdoor_walk_wilds#217080",
	})

	----------------------------------------------------------------------
	-- Dungeons
	----------------------------------------------------------------------

	-- Dungeons: World of Warcraft
	Zn(L["Dungeons"], L["World of Warcraft"], "|cffffd800" .. L["World of Warcraft"], {""})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Blackfathom Deeps"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackfathom Deeps"], prefol, "Zone-Desert Day#4754", "Zone-Desert Night#4755",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Blackrock Depths"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackrock Depths"], prefol, "Zone-Volcanic Day#2529",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Blackrock Spire"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackrock Spire"], prefol, "Orgrimmar Walking#5055", "Zone-CursedLand Felwood#5455", "Zone-VolcanicCave#2539",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Blackwing Lair"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackwing Lair"], prefol, "Zone - Plaguelands#6066",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Deadmines"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Deadmines"], prefol, "MUS_Deadmines#23609", "MUS_ChoGall_E#22151", "Zone-Orgrimmar#2901", "Moment-Spooky01#5037",}) -- "Zone-Mystery#6065"
	Zn(L["Dungeons"], L["World of Warcraft"], L["Dire Maul"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Dire Maul"], prefol, "Zone-EnchantedForest Day#2530", "Zone-EnchantedForest Night#2540", "Zone-Evil Forest Night#2534",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Gnomeregan"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Gnomeregan"], prefol, "Zone-Gnomeragon#7341",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Maraudon"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Maraudon"], prefol, "Zone-BarrenDry Night#2536", "Zone-Soggy Day#7082", "Zone-Soggy Night#6836",}) -- "Moment - Battle02#6262"
	Zn(L["Dungeons"], L["World of Warcraft"], L["Molten Core"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Molten Core"], prefol, "Moment - Battle01#6077", "Moment - Battle02#6262", "Moment - Battle03#6078", "Moment - Battle04#6079", "Moment - Battle05#6253", "Moment - Battle06#6350",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Razorfen Downs"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Razorfen Downs"], prefol, "Zone-Undercity#5074", "Zone-Undead Dance#7083",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Razorfen Kraul"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Razorfen Kraul"], prefol, "Zone-Desert Cave#5394",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Ruins of Ahn'Qiraj"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ruins of Ahn'Qiraj"], prefol, "Zone - AhnQirajExterior#8531",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Scarlet Halls"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Scarlet Halls"], prefol, "MUS_50_SM_Dungeon_TrainingWalk#33725", "MUS_50_ScarletMonastery_A_Hero#30478",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Scarlet Monastery"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Scarlet Monastery"], prefol, "MUS_50_SM_Dungeon_ChapelGardensWalk#33738", "MUS_50_SM_Dungeon_CrusaderWalk#33740", "MUS_50_SM_Dungeon_TunnelsWalk#33723", "MUS_50_SM_Dungeon_VestibuleWalk#33721", "MUS_50_ScarletMonastery_A_Hero#30478", "MUS_Haunted_UU#22182",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Scholomance"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Scholomance"], prefol, "MUS_50_Scholomance_Walk#33521", "MUS_50_Scholomance_ChamberofSummoning#33511", "MUS_50_Scholomance_HeadmastersStudy#33513", "MUS_50_Scholomance_TheReliquary#33510", "MUS_50_Scholomance_TheUpperStudy#33512",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Shadowfang Keep"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Shadowfang Keep"], prefol, "MUS_ShadowfangKeep#23610", "MUS_Scarred_UU#22198", "MUS_Shadows_UU#22200", "Zone-EvilForest Day#2524",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Stockade"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Stockade"], prefol, "StomWindJail#4223",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Stratholme"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Stratholme"], prefol, "Zone-Undercity#5074",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Sunken Temple"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Sunken Temple"], prefol, "MUS_SwampOfSorrowsTroll#22542", "Zone-Soggy Day#7082", "Zone-Soggy Night#6836", "Moment - Battle02#6262", "Moment - Battle05#6253", "Moment - Battle06#6350",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Temple of Ahn'Qiraj"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Temple of Ahn'Qiraj"], prefol, "AhnQirajInteriorCenterRoom#8579", "AhnQirajKingRoom#8578", "AhnQirajTriangleRoomWalking#8577", "Zone - AhnQirajExterior#8531", "Zone Music - AhnQirajInteriorWa#8563",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Uldaman"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Uldaman"], prefol, "Zone-Volcanic Day#2529", "Moment-Battle05#6253", "Moment-Battle06#6350",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Wailing Caverns"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Wailing Caverns"], prefol, "MUS_TheWailingCaverns#22829", "Zone-Jungle Day#2525", "Zone-Jungle Night#2535", "Zone - Plaguelands#6066",})
	Zn(L["Dungeons"], L["World of Warcraft"], L["Zul'Farrak"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Zul'Farrak"], prefol, "MUS_TanarisTrollA#22867",})

	-- Dungeons: The Burning Crusade
	Zn(L["Dungeons"], L["The Burning Crusade"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["The Burning Crusade"], "|cffffd800" .. L["The Burning Crusade"], {""})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Black Morass"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Black Morass"], prefol, "Zone-CavernsofTimeBlackMorassWa#10731",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Black Temple"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Black Temple"], prefol, "Zone-BlackTempleWalk#11696", "Zone-BlackTempleKaraborWalk#11697", "Zone-BlackTempleSanctuaryWalk#11699", "Zone-BlackTempleAnguishWalk#11700", "Zone-BlackTempleVigilWalk#11701", "Zone-BlackTempleReliquaryWalk#11702", "Zone-BlackTempleDenWalk#11703", "Event_BlackTemplePreludeEvent01#11716",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Coilfang Reservoir"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Coilfang Reservoir"], prefol, "Zone-ZangarmarshCoilfangWalk#10726",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Hellfire Ramparts"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Hellfire Ramparts"], prefol, "Zone-HellfireCitadelRampartsWal#10727",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Hyjal Summit"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Hyjal Summit"], prefol, "Zone-HyjalPastNordrassilWalk#11652", "Zone-HyjalPastSummitWalk#11653",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Karazhan"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Karazhan"], prefol, "Zone-KarazhanGeneralDefault#12154", "Zone-KarazhanFoyerWalk#12156", "Zone-KarazhanStableWalk#12159", "Zone-KarazhanOperaWalk#12163", "Zone-KarazhanBackstageWalk#12162", "Zone-KarazhanLibraryWalk#12164", "Zone-KarazhanTowerNetherspiteW#12170", "Zone-KarazhanMalchezaarWalk#12168",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Magisters' Terrace"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Magisters' Terrace"], prefol, "Zone-MagistersTerraceWalking#12532", "Zone-MagistersTerraceIntWalking#12533", "Zone-MagistersTerraceKaelThas#12531",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Old Hillsbrad Foothills"]	, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Old Hillsbrad Foothills"], prefol, "MUS_DurnholdeKeep#22788", "MUS_TarrenMill#22790", "Zone-CavernsoftimeHillsbradExtW#10770",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Sunwell Plateau"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Sunwell Plateau"], prefol, "Zone-SunwellPlateauWalking#12536",})
	Zn(L["Dungeons"], L["The Burning Crusade"], L["Tempest Keep"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Tempest Keep"], prefol, "Zone-TempestKeepWalkingUni#12128", "Zone-TempestKeepBosses#12129",})

	-- Dungeons: Wrath of the Lich King
	Zn(L["Dungeons"], L["Wrath of the Lich King"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], "|cffffd800" .. L["Wrath of the Lich King"], {""})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Ahn'kahet (Old Kingdom)"]	, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ahn'kahet (Old Kingdom)"], prefol, "Zone-AzjolNerubC#15098", "Zone-AzjolNerubD#15099", "Zone-AzjolNerubE#15100",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Azjol-Nerub"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Azjol-Nerub"], prefol, "Zone-AzjolNerubA#15096", "Zone-AzjolNerubE#15100", "Zone-AzjolNerubB#15097", "Zone-AzjolNerubD#15099",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Culling of Stratholme"]	, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Culling of Stratholme"], prefol, "Zone-StratholmePastOutdoorsDay#14920", "Zone-StratholmePastOutdoorsNigh#14921",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Drak'Tharon Keep"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Drak'Tharon Keep"], prefol, "Zone-DraktharonRaptorPens#15087",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Eye of Eternity"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Eye of Eternity"], prefol, "Zone-NexusGeneralWalkE#15061",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Forge of Souls"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Forge of Souls"], prefol, "Zone-ForgeOfSoulsWalk#17277", "MUS_70_Artif_DK_IcecrownWalk#77050", "Event-Bronjahm#17280",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Gundrak"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Gundrak"], prefol, "Zone-GundrakGeneralWalk#15089", "Zone-GundrakCaveofMamtoth#15092", "Zone-GundrakDenofSseratus#15090", "Zone-GundrakPoolofTwisted#15093", "Zone-GundrakChamberofAkali#15094", "Zone-GundrakTombofAncients#15091",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Halls of Lightning"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Halls of Lightning"], prefol, "Zone-UldarLightningGeneralWalk#14942", "Zone-UldarLightningBattleWalk#14945",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Halls of Reflection"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Halls of Reflection"], prefol, "Zone-IcecrownDungeonWalk#17278", "Event-HallsofReflection1#17282", "Event-HallsofReflection2#17283",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Halls of Stone"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Halls of Stone"], prefol, "Zone-UlduarStoneGeneralWalk#14937", "Zone-UlduarStoneBattleWalk#14939", "Zone-UlduarRaidGeneralWalk#15838",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Icecrown Citadel"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Icecrown Citadel"], prefol, "Zone-IcecrownRaidFloor2Intro#17291", "Zone-IcecrownRaidFloor2Plague#17294", "Zone-IcecrownRaidFloor2Spire#17296", "Zone-IcecrownRaidFloor2Valithria#17300", "Zone-IcecrownRaidFloor2Frost#17298", "Zone-IcecrownDungeonWalk#17278", "Zone-CrimsonHallWalk#17287", "Zone-ForgeOfSoulsWalk#17277", "Zone-FrostmourneWalk#17286", "Zone-PitofSaron#17310", "Zone-SindragosaWalk#17288",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Naxxramas"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Naxxramas"], prefol, "NaxxramasAbominationWing#8675", "NaxxramasPlagueWing#8678", "NaxxramasSpiderWing#8679", "Zone-NaxxramasAbominationBoss#8888", "Zone-NaxxramasPlagueBoss#8886", "Zone-NaxxramasSpiderBoss#8887", "Zone-NaxxramasKelthuzad#8889", "Zone-NaxxramasFrostWyrm#8890", "Zone - NaxxramsDeathKnight#8687",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Nexus"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Nexus"], prefol, "Zone-NexusGeneralWalkA#15057", "Zone-NexusGeneralWalkB#15058", "Zone-NexusGeneralWalkC#15059", "Zone-NexusGeneralWalkD#15060",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Obsidian Sanctum"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Obsidian Sanctum"], prefol, "Zone-ChamberAspects01Day#15077", "Zone-ChamberAspects01Night#15078",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Oculus"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Oculus"], prefol, "Zone-NexusGeneralWalkE#15061", "Zone-ColdarraNexusEXT#14959",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Onyxia's Lair"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Onyxia's Lair"], prefol, "Moment-Orc Barren#7474",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Pit of Saron"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Pit of Saron"], prefol, "Zone-PitofSaronEntry#17308", "Zone-PitofSaron#17310", "Zone-PitofSaronTyrannus#17314",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Ruby Sanctum"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ruby Sanctum"], prefol, "RubySanctumWalk#17672",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Ulduar"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ulduar"], prefol, "UR_UlduarRaidGeneralWalk#15838", "UR_BaseCampWalk#15854", "UR_CelestialHallWalk#15842", "UR_ConservatoryWalk#15843", "UR_CorridorsOfIngenuityWalk#15841", "UR_DescentWalk#15839", "UR_KingLlaneWalk#15835", "UR_PrisonOfYoggSaronWalk#15840", "UR_RazorscalesAerieWalk#15868", "UR_SparkOfImaginationWalk#15847", "UR_TheColossalForgeWalk#15865", "UR_TheScrapyardWalk#15871", "UR_TramHallWalk#15901", "UR_WyrmrestTempleWalk#15837",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Utgarde Keep"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Utgarde Keep"], prefol, "Zone-UtgardeA#15062", "Zone-UtgardeE#15066", "Music_Temp_95#14871",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Utgarde Pinnacle"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Utgarde Pinnacle"], prefol, "Zone-UtgardeA#15062", "Zone-UtgardeD#15065", "Music_Temp_95#14871", "Music_Temp_98#14874",})
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Vault of Archavon"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Vault of Archavon"], prefol, "Zone-UldarLightningGeneralWalk#14942",})

	-- Dungeons: Cataclysm
	Zn(L["Dungeons"], L["Cataclysm"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Cataclysm"], "|cffffd800" .. L["Cataclysm"], {""})
	Zn(L["Dungeons"], L["Cataclysm"], L["Bastion of Twilight"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Bastion of Twilight"], prefol, "MUS_BastionOfTwilight#23167",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Blackrock Caverns"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackrock Caverns"], prefol, "MUS_BlackrockCaverns#23170",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Blackwing Descent"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackwing Descent"], prefol, "MUS_BlackwingDescent#23171",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Dragon Soul"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Dragon Soul"], prefol, "MUS_43_DragonSoul_DWBackWalk#26618", "MUS_43_DragonSoul_EyeOfEternityWalk#26616", "MUS_43_DragonSoul_MaelstromWalk#26619", "MUS_43_DragonSoul_OldGodWalk#26614", "MUS_43_DragonSoul_SkyfireWalk#26617", "MUS_43_DragonSoul_WyrmrestSummitWalk#26615", "MUS_43_DragonSoul_WyrmrestWalk#26611",})
	Zn(L["Dungeons"], L["Cataclysm"], L["End Time"]								, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["End Time"], prefol, "MUS_43_EndTime_GeneralWalk#26573", "MUS_43_EndTime_EmeraldWalk#26574", "MUS_43_EndTime_MurozondIntro#26571", "Zone-NorthrenRiplashDay#15044", "Zone-NorthrenRiplashNight#15045",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Firelands"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Firelands"], prefol, "MUS_FL_FirelandsA_01#25396", "MUS_FL_FirelandsA_02#25397", "MUS_FL_FirelandsA_03#25398", "MUS_FL_FirelandsA_04#25399", "MUS_FL_FirelandsB_01#25400", "MUS_FL_FirelandsB_02#25401", "MUS_FL_FirelandsB_03#25402", "MUS_FL_FirelandsB_04#25403", "MUS_FL_FirelandsB_05#25404", "MUS_FL_DruidofFlameA_03#25389", "MUS_FL_DruidofFlameA_02#25390", "MUS_FL_DruidofFlameA_01#25391", "MUS_FL_DruidofFlameB_01#25392", "MUS_FL_DruidofFlameB_02#25393", "MUS_FL_DruidofFlameB_03#25394", "MUS_FL_DruidofFlameB_04#25395",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Grim Batol"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Grim Batol"], prefol, "MUS_GrimBatol#22637", "MUS_GrimBatolDungeonAlt#23169",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Halls of Origination"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Halls of Origination"], prefol, "MUS_HallsOfOriginationInt#23174",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Hour of Twilight"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Hour of Twilight"], prefol, "MUS_43_HourOfTwilight_GeneralWalk#26604", "MUS_43_HourOfTwilight_WyrmrestWalk#26610",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Lost City of the Tol'vir"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Lost City of the Tol'vir"], prefol, "MUS_LostCityOfTheTolvir#23173",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Stonecore"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Stonecore"], prefol, "MUS_Stonecore#23166",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Throne of the Four Winds"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Throne of the Four Winds"], prefol, "MUS_Skywall#23175",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Throne of the Tides"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Throne of the Tides"], prefol, "MUS_ThroneOfTheTides#23172",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Well of Eternity"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Well of Eternity"], prefol, "MUS_43_WellOfEternity_AzsharaWalk#26581", "MUS_43_WellOfEternity_IllidanWalk#26582", "MUS_43_WellOfEternity_MannorothWalk#26583",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Zul'Aman"]								, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Zul'Aman"], prefol, "Zone-ZulamanWalkingUni#12133",})
	Zn(L["Dungeons"], L["Cataclysm"], L["Zul'Gurub"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Zul'Gurub"], prefol, "MUS_ZA_altarofthebloodgod#24656", "MUS_ZA_mandokirsdomain#24652", "MUS_ZA_templeofbethekk#24654", "MUS_ZA_thecacheofmadness#24653", "MUS_ZA_thedevilsterrace#24655", "MUS_ZandalariTroll#24681", "Zone-Jungle Day#2525", "Zone-Jungle Night#2535",})

	-- Dungeons: Mists of Pandaria
	Zn(L["Dungeons"], L["Mists of Pandaria"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Mists of Pandaria"], "|cffffd800" .. L["Mists of Pandaria"], {""})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Heart Of Fear"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Heart Of Fear"], prefol, "Zone-50-HOF-Raid-AmberWalk#33709", "Zone-50-HOF-Raid-AntechamberWalk#33700", "Zone-50-HOF-Raid-AtriumWalk#33707", "Zone-50-HOF-Raid-OratoriumWalk#33701", "Zone-50-HOF-Raid-StagingDreadWalk#33706", "Zone-50-HOF-Raid-StairwayWalk#33704", "Zone-50-HOF-Raid-TrainingWalk#33703",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Gate of the Setting Sun"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Gate of the Setting Sun"], prefol, "MUS_50_GSS_Dungeon_GeneralWalk#33602",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Mogu'shan Palace"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Mogu'shan Palace"], prefol, "MUS_50_MSP_Dungeon_BossWalk#33195", "MUS_50_MSP_Dungeon_ShaWalk#33196", "MUS_50_MSP_Dungeon_ShrineWalk#33215",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Mogu'shan Vaults"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Mogu'shan Vaults"], prefol, "MUS_50_MSV_Raid_MoguShanVaults_GeneralWalk#29209",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Shado-Pan Monastery"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Shado-Pan Monastery"], prefol, "MUS_50_SPM_Dungeon_ShadoPan_GeneralWalk#33651",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Siege of Orgrimmar"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Siege of Orgrimmar"], prefol, "MUS_54_SOR_FULLRAID_GeneralWalk#39709", "MUS_54_SOR_Gates_CleftofShadows_Walk#39707", "MUS_54_SOR_Gates_DarkspearOffensive_Walk#39705", "MUS_54_SOR_Gates_Exterior_GeneralWalk#39703", "MUS_54_SOR_InnerSanctum_Garrosh_Sha_Walk#39680", "MUS_54_SOR_InnerSanctum_Garrosh_SWHarbor_Walk#39681", "MUS_54_SOR_OrgrimmarRaid_Walk_FirstHalf_Internal#39652", "MUS_54_SOR_OrgrimmarRaid_Walk_FirstHalf_External#39648", "MUS_54_SOR_OrgrimmarRaid_Walk_SecondHalf_Internal#39647", "MUS_54_SOR_OrgrimmarRaid_Walk_SecondHalf_External#39649", "MUS_54_SOR_Underhold_General_Walk#39711", "MUS_54_SOR_Underhold_Menagerie_Walk#39712", "MUS_54_SOR_Underhold_Arsenal_Walk#39713", "MUS_54_SOR_Underhold_Siegeworks_Walk#39714", "MUS_54_SOR_Vale_Immerseus_Walk#39691", "MUS_54_SOR_Vale_ScarredVale_Walk#39693", "MUS_54_SOR_Vale_NorushenRoom_Walk#39695",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Siege of Niuzao Temple"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Siege of Niuzao Temple"], prefol, "MUS_50_SoN_Dungeon_HallowedOutTreeWalk#33612", "MUS_50_SoN_Dungeon_NiuzaoExteriorWalk#33614",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Stormstout Brewery"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Stormstout Brewery"], prefol, "MUS_50_SSB_Dungeon_StormstoutBrewhall_INTRO#33756", "MUS_50_SSB_Dungeon_StormstoutBrewhall_Walk#33757",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Temple of the Jade Serpent"]	, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Temple of the Jade Serpent"], prefol, "MUS_50_TJS_Dungeon_FountainoftheEverseeing_Walk#31987", "MUS_50_TJS_Dungeon_ShaofDoubt_Battle#31990", "MUS_50_TJS_Dungeon_ScrollkeepersSanctum_Battle#31991", "MUS_50_TJS_Dungeon_TempleoftheJadeSerpent_GeneralWalk#31992",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Terrace of Endless Spring"]	, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Terrace of Endless Spring"], prefol, "MUS_50_TES_Raid_TerraceofEndlessSpring_GeneralWalk#33625",})
	Zn(L["Dungeons"], L["Mists of Pandaria"], L["Throne of Thunder"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Throne of Thunder"], prefol, "MUS_52_TKRaid_ThroneOfThunder_Main#36702", "MUS_52_TKRaid_Wing3_FleshShaping_Walk#36920", "MUS_52_TKRaid_Wing1_Troll_Walk#36921", "MUS_52_TKRaid_Wing2_Creatures_Walk#36922", "MUS_52_TKRaid_Wing4_Palace_Walk#36923", "MUS_52_TKRaid_Wing1_Troll_Battle#37010",})

	-- Dungeons: Warlords of Draenor
	Zn(L["Dungeons"], L["Warlords of Draenor"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Warlords of Draenor"], "|cffffd800" .. L["Warlords of Draenor"], {""})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Auchindoun"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Auchindoun"], prefol, "Zone-60-Dungeon-Auchindoun-NaveOfEternalRest-Battle#49196", "Zone-60-Dungeon-Auchindoun-CongregationOfSouls#49200", "Zone-60-Dungeon-Auchindoun-EasternTransept#49198", "Zone-60-Dungeon-Auchindoun-WesternTransept-Battle#49197",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Blackrock Foundry"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackrock Foundry"], prefol, "MUS_60_Dungeon_BlackRock_Foundry_General#49225",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Bloodmaul Slag Mines"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Bloodmaul Slag Mines"], prefol, "MUS_60_FFR_Ogre_Walk#49192", "MUS_60_FFR_Ogre_Battle#49195",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Everbloom"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Everbloom"], prefol, "MUS_60_Dungeon_Everbloom_Stormwind#49219", "MUS_60_Dungeon_Everbloom_PoolsofLife#49220", "MUS_60_Dungeon_Everbloom_Verdant_Grove#49221", "MUS_60_Dungeon_Everbloom_Xeritacs_Burrow#49222", "MUS_60_Dungeon_Everbloom_VioletBluff#49223",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Hellfire Citadel"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Hellfire Citadel"], prefol, "MUS_62_Tanaan_HFC_IronHorde_Cathedral_Walk#51515", "MUS_62_Tanaan_HFC_IronHorde_Fel_Walk#51519", "MUS_62_Tanaan_HFC_Boss_Battle#51573", "MUS_62_Tanaan_HFC_Kilrogg_Batlle#51574", "MUS_62_Tanaan_HFC_Fel_Walk#51520", "MUS_62_Tanaan_HFC_Archimonde_Battle#51525", "MUS_62_Tanaan_HFC_Eredar_Walk#51521", "MUS_62_Tanaan_HFC_Iskar_Battle#51522", "MUS_62_Tanaan_HFC_Grommash_Battle#51523", "MUS_62_Tanaan_HFC_Archimonde_TwistingNether_Walk#51526",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Highmaul"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Highmaul"], prefol, "MUS_60_Dungeon_Highmaul_General#49276", "MUS_60_Dungeon_Highmaul_ImperatorsRise#49351", "MUS_60_Dungeon_Highmaul_PathOfVictors#49345", "MUS_60_Dungeon_Highmaul_TheUnderbelly#49282",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Iron Docks"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Iron Docks"], prefol, "MUS_60_Dungeon_IronDocks_Walk#49187", "MUS_60_Dungeon_IronDocks_BlackhandsMight#49188",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Shadowmoon Burial Grounds"]	, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Shadowmoon Burial Grounds"], prefol, "MUS_60_Dungeon_SMBurialGrounds_Walk#49206", "MUS_60_Dungeon_SMBurialGrounds_CryptsoftheAncients#49208", "MUS_60_Dungeon_SMBurialGrounds_PoolsofReflection#49209", "MUS_60_Dungeon_SMBurialGrounds_AltarofShadow#49210",})
	Zn(L["Dungeons"], L["Warlords of Draenor"], L["Skyreach"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Skyreach"], prefol, "MUS_60_Dungeon_Skyreach_General_A#49129",})

	-- Dungeons: Legion
	Zn(L["Dungeons"], L["Legion"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Legion"], "|cffffd800" .. L["Legion"], {""})
	Zn(L["Dungeons"], L["Legion"], L["Antorus, the Burning Throne"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Antorus, the Burning Throne"], prefol, "MUS_73_RAID_AntorusGeneralWalk#90609", "MUS_73_RAID_AntorusBattleWalk#90610", "MUS_73_RAID_AntorusElunariaWalk#90611", "MUS_73_RAID_BurningThroneWalk#90612",})
	Zn(L["Dungeons"], L["Legion"], L["Arcway"]									, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Arcway"], prefol, "MUS_60_FFR_Ogre_Walk#49192",})
	Zn(L["Dungeons"], L["Legion"], L["Black Rook Hold"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Black Rook Hold"], prefol, "MUS_70_BlackRookHold_WalkA#76004", "MUS_70_BlackRookHold_WalkB#76007", "MUS_70_BlackRookHold_WalkC#76009",})
	Zn(L["Dungeons"], L["Legion"], L["Cathedral of Eternal Night"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Cathedral of Eternal Night"], prefol, "MUS_72_ToS_Dungeon_GeneralWalk#85030", "MUS_72_ToS_Dungeon_GardenWalk#85032", "MUS_72_ToS_Dungeon_ChapelWalk#85031", "MUS_72_ToS_Dungeon_LegionWalk#85033", "MUS_72_ToS_Dungeon_LibraryWalk#85169",})
	Zn(L["Dungeons"], L["Legion"], L["Court of Stars"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Court of Stars"], prefol, "MUS_70_DGN_SuramarCityDungeon_Walk01#76837", "MUS_70_DGN_SuramarCityDungeon_Walk02#76838",})
	Zn(L["Dungeons"], L["Legion"], L["Darkheart Thicket"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Darkheart Thicket"], prefol, "MUS_70_Nightmare_Orchestral#73385", "MUS_70_Nightmare_Solo#73392", "MUS_70_Nightmare_Synth#73386",})
	Zn(L["Dungeons"], L["Legion"], L["Emerald Nightmare"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Emerald Nightmare"], prefol, "MUS_70_Nightmare_Orchestral#73385", "MUS_70_Nightmare_Solo#73392", "MUS_70_Nightmare_Synth#73386", "MUS_70_Nightmare_TheEmeraldDream_Walk#76859",})
	Zn(L["Dungeons"], L["Legion"], L["Eye of Azshara"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Eye of Azshara"], prefol, "MUS_70_EyeofAzshara_Walk_A#75040", "MUS_70_EyeofAzshara_Walk_B#74971", "MUS_70_EyeofAzshara_Walk_C#74973", "MUS_70_EyeofAzshara_Walk_D#74983",})
	Zn(L["Dungeons"], L["Legion"], L["Halls of Valor"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Halls of Valor"], prefol, "MUS_70_HallsofValor_WalkA#75676", "MUS_70_HallsofValor_WalkB#75678", "MUS_70_HallsofValor_WalkC#75679",})
	Zn(L["Dungeons"], L["Legion"], L["Maw of Souls"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Maw of Souls"], prefol, "MUS_70_MawofSouls_WalkA#75548", "MUS_70_MawofSouls_WalkB#75549", "MUS_70_MawofSouls_WalkC#75551",})
	Zn(L["Dungeons"], L["Legion"], L["Neltharion's Lair"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Neltharion's Lair"], prefol, "MUS_70_NetharionsLair_WalkA#75947", "MUS_70_NetharionsLair_WalkB#75949", "MUS_70_NetharionsLair_WalkC#75953", "MUS_70_NetharionsLair_WalkD#75954",})
	Zn(L["Dungeons"], L["Legion"], L["Nighthold"]								, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Nighthold"], prefol, "MUS_62_Tanaan_HFC_Archimonde_Battle#51525", "MUS_71_TheNightholdIndoorWalk#79673", "MUS_71_TheNightholdOutdoorWalk#79674", "MUS_71_TheNightholdBattleHeavy#79675", "MUS_71_TheNightholdLegionFel#79676",})
	Zn(L["Dungeons"], L["Legion"], L["Return to Karazhan"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Return to Karazhan"], prefol, "MUS_71_KarazhanGeneralDefault#79499",})
	Zn(L["Dungeons"], L["Legion"], L["Seat of the Triumvirate"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Seat of the Triumvirate"], prefol, "MUS_73_TheSeatoftheTriumvirate_VoidFullWalk#90572", "MUS_73_TheSeatoftheTriumvirate_VoidMediumWalk#90573",})
	Zn(L["Dungeons"], L["Legion"], L["Tomb of Sargeras"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Tomb of Sargeras"], prefol, "MUS_72_ToS_Raid_GeneralWalk#85171", "MUS_72_ToS_Raid_LegionWalk#85887", "MUS_72_ToS_Raid_TitanWalk#85888", "MUS_72_ToS_Raid_NightElfWalk#85889", "MUS_72_ToS_Raid_Naga_GeneralWalk#86406", "MUS_72_ToS_Raid_Naga_BossWalk#86407",})
	Zn(L["Dungeons"], L["Legion"], L["Trial of Valor"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Trial of Valor"], prefol, "MUS_70_HallsofValor_WalkA#75676", "MUS_70_HallsofValor_WalkB#75678", "MUS_70_HallsofValor_WalkC#75679", "MUS_70_Zone_Stormheim_Mystic_Walk#76491", "MUS_71_TrialOfValor-DarkCoast-Walk#79719",})
	Zn(L["Dungeons"], L["Legion"], L["Vault of the Wardens"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Vault of the Wardens"], prefol, "MUS_70_VOTW_Walk_A#74778",})
	Zn(L["Dungeons"], L["Legion"], L["Violet Hold"]								, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Violet Hold"], prefol, "Zone-VioletHoldWalkUni#14910",})

	-- Dungeons: Battle for Azeroth
	Zn(L["Dungeons"], L["Battle for Azeroth"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Battle for Azeroth"], "|cffffd800" .. L["Battle for Azeroth"], {""})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Atal'Dazar"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Atal'Dazar"], prefol, "MUS_80_DGN_CityofGold#93663",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Battle of Dazar'alor"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Battle of Dazar'alor"], prefol, "MUS_81_RAID_Zuldazar_Alliance_BloodMoon#126421", "MUS_81_RAID_Zuldazar_Alliance_Port#126352", "MUS_81_RAID_Zuldazar_Horde_Walk#125915", "MUS_81_RAID_Zuldazar_Horde_Port#126348", "MUS_81_RAID_Zuldazar_Pyramid#126329", "MUS_81_RAID_Zuldazar_Boss_Jaina02#126356",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Crucible of Storms"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Crucible of Storms"], prefol, "MUS_815_CrucibleofStorms#129930", "MUS_815_RAID_CrucibleofStorms_GeneralWalk01#129976", "MUS_815_RAID_CrucibleofStorms_Boss01#129975", "MUS_815_RAID_CrucibleofStorms_Boss02#129979", "MUS_80_DGN_ShrineOfStorms_Shadows#116123",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Eternal Palace"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Eternal Palace"], prefol, "MUS_82_EternalPalace_Raid_UnderwaterlWalk#138630",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Freehold"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Freehold"], prefol, "MUS_70_Nightmare_Solo#73392", "MUS_80_DGN_Freehold_Outskirts#93660",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Kings' Rest"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Kings' Rest"], prefol, "MUS_80_DGN_King'sRest#117218",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Motherlode"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Motherlode"], prefol, "MUS_80_DGN_TheMotherlode_General_Walk#117425", "MUS_80_DGN_TheMotherlode_BombArea_Walk#117427",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Ny'alotha"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ny'alotha"], prefol, "RAID_83_Nyalotha_Nzoth_Mind_GeneralWalk#148259", "RAID_83_Nyalotha_ExteriorWalk_A#148228",  "RAID_83_Nyalotha_ExteriorWalk_B#148232", "RAID_83_Nyalotha_InteriorWalk_A#148227", "RAID_83_Nyalotha_InteriorWalk_B#148233", "RAID_83_Nyalotha_InteriorWalk_C#148234", "RAID_83_Nyalotha_Wrathion#148215",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Operation Mechagon"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Operation Mechagon"], prefol, "MUS_82_DGN_Mechagon_IslandWalk#138441",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Shrine of the Storm"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Shrine of the Storm"], prefol, "MUS_80_DGN_ShrineOfStorms_Walk#116118", "MUS_80_DGN_ShrineOfStorms_Shadows#116123",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Siege of Boralus"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Siege of Boralus"], prefol, "MUS_80_DGN_SiegeOfBoralus_Walk#116219", "MUS_80_DGN_SiegeOfBoralus_Kraken#116225",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Temple of Sethraliss"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Temple of Sethraliss"], prefol, "MUS_80_DGN_TempleofSethraliss#117251",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Tol Dagor"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Tol Dagor"], prefol, "MUS_80_DGN_TolDagor_Outside#116230", "MUS_80_DGN_TolDagor_Armory#117224",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Uldir"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Uldir"], prefol, "MUS_80_RAID_Uldir_Blood#117988", "MUS_80_RAID_Uldir_Corruption#117670", "MUS_80_RAID_Uldir_G'huun_Intro#118031", "MUS_80_RAID_Uldir_Taloc_Intro#118029", "MUS_80_RAID_Uldir_Zul_Intro#118030",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Underrot"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Underrot"], prefol, "MUS_80_DGN_TheUnderrot#117262",})
	Zn(L["Dungeons"], L["Battle for Azeroth"], L["Waycrest Manor"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Waycrest Manor"], prefol, "MUS_80_DGN_WaycrestManor_Outdoors#117086",})

	-- Dungeons: Shadowlands
	Zn(L["Dungeons"], L["Shadowlands"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Shadowlands"], "|cffffd800" .. L["Shadowlands"], {""})
	Zn(L["Dungeons"], L["Shadowlands"], L["Castle Nathria"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Castle Nathria"], prefol, "RAID_90_RD_Chamber_General_Walk#176510", "RAID_90_RD_Dark_Walk#176521", "RAID_90_RD_Ballroom_AfterFight#175697", "RAID_90_RD_Ballroom_Combat#175695", "RAID_90_RD_Ballroom_DanceTilYouDie#175696", "RAID_90_RD_Ballroom_Distant#176497", --[["RAID_90_RD_Ballroom_Intermission#174982",]] "RAID_90_RD_Ballroom_PreFight#175700", "RAID_90_RD_Master_BattleA#176530", "RAID_90_RD_Master_BattleB#176532", "RAID_90_RD_Master_BattleC#176533", "RAID_90_RD_Master_FinaleRP#176537", "RAID_90_RD_Sewer_Walk#176523", "RAID_90_RD_CastleNathria_Battle01#176545", "RAID_90_RD_CastleNathria_Battle02#176546",})
	Zn(L["Dungeons"], L["Shadowlands"], L["De Other Side"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["De Other Side"], prefol, "DGN_90_AW_DeOtherSide_AW_Walk#175994", "DGN_90_AW_DeOtherSide_AW_Battle#175995", "DGN_90_AW_DeOtherSide_Final_Battle#175999", "DGN_90_AW_DeOtherSide_MG_Battle#175998", "DGN_90_AW_DeOtherSide_MG_Walk#175997", "DGN_90_AW_DeOtherSide_Start#175990", "DGN_90_AW_DeOtherSide_ZG_Battle#175993", "DGN_90_AW_DeOtherSide_ZG_Walk#175992",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Halls of Atonement"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Halls of Atonement"], prefol, "DGN_90_RD_HallsOfAtonement_Walk#176112", "DGN_90_RD_HallsOfAtonement_Cathedral#176114",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Mists of Tirna Scithe"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Mists of Tirna Scithe"], prefol, "DGN_90_AW_MistsofTirnaScithe_Oaken#175982", "DGN_90_AW_MistsofTirnaScithe_MistVeil#175983", "DGN_90_AW_MistsofTirnaScithe_Tirna#175984", "DGN_90_AW_MistsofTirnaScithe_AfterMistCaller#175986",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Necrotic Wake"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Necrotic Wake"], prefol, "DGN_90_BA_NecroticWake_GeneralWalk#175827", "DGN_90_BA_NecroticWake_NecropolisInterior#175828",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Plaguefall"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Plaguefall"], prefol, "DGN_90_MX_Plaguefall_GeneralWalk#175823", "DGN_90_MX_Plaguefall_InteriorWalk#175824",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Sanctum of Domination"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Sanctum of Domination"], prefol, "mus_90_maw_torghast_ambient_h_2#184680",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Sanguine Depths"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Sanguine Depths"], prefol, "DGN_90_RD_SanguineDepths_Walk1#176107", "DGN_90_RD_SanguineDepths_Walk2#176108", "DGN_90_RD_SanguineDepths_Battle#176111",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Sepulcher of the First Ones"]		, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Sepulcher of the First Ones"], prefol, "MUS_92_Sepulcher_Of_The_First_Ones#193813", "MUS_92_Sepulcher_Of_The_First_Ones_Forge_Of_Afterlives_Ambient#193812", "MUS_92_Sepulcher_Of_The_First_Ones_Domination_Anduin_Ambient#193828", "MUS_92_Sepulcher_Of_The_First_Ones_Grand_Design#193834", "MUS_92_Sepulcher_Of_The_First_Ones_Terrace_Of_Creation#193822",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Spires of Ascension"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Spires of Ascension"], prefol, "DGN_90_BA_SpiresofAscension_Walk1#175978", "DGN_90_BA_SpiresofAscension_Walk2#175979",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Tazavesh"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Tazavesh"], prefol, "mus_91_tavazesh_1_a#185588", "mus_91_tavazesh_1_b#186013", "mus_91_tavazesh_1_m#185599",})
	Zn(L["Dungeons"], L["Shadowlands"], L["Theater of Pain"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Theater of Pain"], prefol, "DGN_90_MX_TheaterofPain_GeneralWalk#175703", "DGN_90_MX_TheaterofPain_AbomWalk#175704", "DGN_90_MX_TheaterofPain_LichWalk#175706", "DGN_90_MX_TheaterofPain_BATTLE#175702",})

	-- Dungeons: Dragonflight
	Zn(L["Dungeons"], L["Dragonflight"], "|cffffd800", {""})
	Zn(L["Dungeons"], L["Dragonflight"], "|cffffd800" .. L["Dragonflight"], {""})
	Zn(L["Dungeons"], L["Dragonflight"], L["Algeth'ar Academy"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Algeth'ar Academy"], prefol,
		-- Algeth'ar Academy
		"dragonflight/mus_100_valdrakken_1_h#218100",
		"dragonflight/mus_100_valdrakken_1_a#218103",
		"dragonflight/mus_100_thaldraszus_1_h#218035",
	})
	Zn(L["Dungeons"], L["Dragonflight"], L["Azure Vault"]						, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Azure Vault"], prefol,
		-- Azure Vault
		"dragonflight/mus_100_azurespan_bluedragon_1#218019",
		"dragonflight/mus_100_azurespan_bluedragon_2#218018",
	})
	Zn(L["Dungeons"], L["Dragonflight"], L["Brackenhide Hollow"]				, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Brackenhide Hollow"], prefol,
		-- Brackenhide Hollow
		"dragonflight/dgn_100_brackenhide_base_walk#218046",
	})
	Zn(L["Dungeons"], L["Dragonflight"], L["Neltharus"]							, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Neltharus"], prefol,
		-- Neltharus
		"dragonflight/dgn_100_neltharus_djaradin_battle_a_01#218132",
		"dragonflight/dgn_100_neltharus_djaradin_battle_b_01#218133",
	})
	Zn(L["Dungeons"], L["Dragonflight"], L["Nokhud Offensive"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Nokhud Offensive"], prefol,
		-- Nokhud Offensive
		"dragonflight/dgn_100_nokhudoffensive_dungeon_cleared_01#218060",
		"dragonflight/dgn_100_nokhudoffensive_battle_a_01#218059",
		"dragonflight/dgn_100_nokhudoffensive_base_walk_02#218058",
		"dragonflight/dgn_100_nokhudoffensive_base_walk_01#218058",
		"dragonflight/dgn_100_nokhudoffensive_battle_b_01#218057",
	})
	Zn(L["Dungeons"], L["Dragonflight"], L["Ruby Life Pools"]					, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ruby Life Pools"], prefol,
		-- Ruby Life Pools
		"dragonflight/dgn_100_lifepools_boss_battle_b_01#218050",
		"dragonflight/dgn_100_lifepools_base_walk#218075",
	})
	Zn(L["Dungeons"], L["Dragonflight"], L["Uldaman (Dragonflight)"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Uldaman (Dragonflight)"], prefol,
		-- Uldaman (Dragonflight)
		"dragonflight/unknown/event_100_dgn_uldaman_lostdwarves_final_4879661#218071",
		"dragonflight/Intro_100_DGN_Uldaman_FinalRoom#214302",
	})
	Zn(L["Dungeons"], L["Dragonflight"], L["Vault of the Incarnates"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Vault of the Incarnates"], prefol,
		-- Vault of the Incarnates
		"dragonflight/mus_100_scene_vaultoftheincarnates_raszageth_01#217857",
		"dragonflight/mus_100_scene_vaultoftheincarnates_raszageth_02#217863",
		"dragonflight/mus_100_scene_vaultoftheincarnates_raszageth_03#217867",
		"dragonflight/mus_100_scene_eranog_fire_transformation#217848",
	})

	----------------------------------------------------------------------
	-- Various
	----------------------------------------------------------------------

	-- Various
	Zn(L["Various"], L["Various"], "|cffffd800" .. L["Various"], {""})
	Zn(L["Various"], L["Various"], L["Allied Races"], {	"|cffffd800" .. L["Various"] .. ": " .. L["Allied Races"], prefol,
		"|cffffd800", "|cffffd800" .. L["Dark Iron Dwarves"], "MUS_80_AlliedRace_DarkIronDwarf_Intro#117230", "MUS_80_AlliedRace_DarkIronDwarf_Intro02#117258", "MUS_80_AlliedRace_DarkIronDwarf_Intro03#117261", "MUS_80_AlliedRace_DarkIronDwarf01_Start#117245", "MUS_80_AlliedRace_DarkIronDwarf02_Start#117246", "MUS_80_AlliedRace_DarkIronDwarf_Scenario_SFC#117250", "MUS_80_AlliedRace_DarkIronDwarf_Scenario_Firelands#117260",
		"|cffffd800", "|cffffd800" .. L["Highmountain Tauren"], "MUS_735_AR_RTC_HighmountainTauren_Flythrough#98204",
		"|cffffd800", "|cffffd800" .. L["Kul Tiran Humans"], "MUS_815_AlliedRace_KulTiran_Harbormaster#129703", "MUS_815_AlliedRace_KulTiran_Brennadam#129705", "MUS_815_AlliedRace_KulTiran_Atwater#129706", "MUS_815_AlliedRace_KulTiran_FogtideComplete#129715", "MUS_815_AlliedRace_KulTiran_Boat#129717", "MUS_815_AlliedRace_KulTiran_EvergreenGrove#129733",
		"|cffffd800", "|cffffd800" .. L["Lightforged Draenei"], "MUS_735_AR_RTC_LightforgedDraenei_Flythrough#98201", "MUS_735_AlliedRace_LightforgedDraenei_Vindicaar_01#97314", "MUS_735_AlliedRace_LightforgedDraenei_ForgeofAeons#97316", "MUS_735_AR_RTC_LightforgedDraenei_PreScenario_01#98199", "MUS_735_AR_RTC_LightforgedDraenei_PreScenario_02#98200",
		"|cffffd800", "|cffffd800" .. L["Mag'har Orcs"], "MUS_80_AlliedRace_Mag'harOrc_Intro#117279", "MUS_80_AlliedRace_Mag'harOrc02_Intro#117436", "MUS_80_AlliedRace_Mag'harOrc01#117280", "MUS_80_AlliedRace_Mag'harOrc02#117281", "MUS_80_AlliedRace_Mag'harOrc_Light#117286", "MUS_80_AlliedRace_Mag'harOrc_Light_Intro#117441",
		"|cffffd800", "|cffffd800" .. L["Nightborne"], "MUS_735_AR_RTC_Nightborne_Flythrough#98205", "MUS_735_AR_RTC_Nightborne_Silvermoon_01#98214", "MUS_735_AR_RTC_Nightborne_Silvermoon_03#98215", "MUS_735_AR_RTC_Nightborne_ThalyssraEstate_01#98195", "MUS_735_AR_RTC_Nightborne_ThalyssraEstate_02#98196", "MUS_735_AR_RTC_Nightborne_ThalyssraEstate_03#98197",
		"|cffffd800", "|cffffd800" .. L["Void Elves"], "MUS_735_AR_RTC_VoidElf_Flythrough#98206", "MUS_735_AlliedRace_VoidElf_01#97311", "MUS_735_AlliedRace_VoidElf_02#97312", "MUS_735_AlliedRace_VoidElf_Scenario_01#97782", "MUS_735_AlliedRace_VoidElf_Scenario_02#97783", "MUS_735_AlliedRace_VoidElf_Scenario_03#97784", "MUS_735_AR_ThunderBluff_VoidAttack#97785",
		"|cffffd800", "|cffffd800" .. L["Zandalari Trolls"], "MUS_815_AlliedRace_Zandalari_Instigators#129762", "MUS_815_AlliedRace_Zandalari_LoaBwonsamdi#129666", "MUS_815_AlliedRace_Zandalari_LoaFly#129773", "MUS_815_AlliedRace_Zandalari_LoaGonk#129663", "MUS_815_AlliedRace_Zandalari_LoaPaku#129664", "MUS_815_AlliedRace_Zandalari_Start#129774",
		"|cffffd800", "|cffffd800" .. L["Embassies"], "MUS_735_AlliedRace_EmbassyAlliance_01#97594", "MUS_735_AlliedRace_EmbassyHorde_01#97593",
	})
	Zn(L["Various"], L["Various"], L["Arenas"]									, {	"|cffffd800" .. L["Various"] .. ": " .. L["Arenas"], prefol, "Intro-NagrandDimond#10623", "MUS_50_Scenario_ArenaofAnnihilation#34019", "MUS_51_PVP_BrawlersGuild_Horde#34967", --[["MUS_80_PVP_ZandalarArena#117041", "MUS_80_PVP_KulTirasArena#114680",--]] "PVP-Battle Grounds#8233", "Zone-BladesEdge#9002",})
	Zn(L["Various"], L["Various"], L["Battlegrounds"]							, {	"|cffffd800" .. L["Various"] .. ": " .. L["Battlegrounds"], prefol, "Altervac Valley_PVP#8014", "MUS_50_Scenario_TempleofKotmogu#33978", "MUS_815_PVP_ArathiBasin_Intro#129818", "MUS_815_PVP_WarsongGultch_Intro#129817", "MUS_BattleForGilneas_BG#23612", "MUS_TwinPeaks_BG#23613", "PVP-Battle Grounds#8233", "PVP-Battle Grounds--DeepwindGorge#37659", "PVP-Battle Grounds-Pandaria#33714", "PVP-Battle Grounds-SilvershardMines#33713", "PVPVictoryAlliance#8455", "PVPVictoryHorde#8454", "Zone-WintergraspContested#14912",})

	Zn(L["Various"], L["Various"], L["Cinematics"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Cinematics"], prefol,
		-- Cinematic Music: World of Warcraft (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["World of Warcraft"],
		"|Cffffffff" .. L["Ten Years of Warcraft"] .. " |r#625988#27", -- interface/cinematics/logo.mp3
		"|Cffffffff" .. L["World of Warcraft"] .. " |r#625564#170", -- interface/cinematics/wow_intro.mp3

		-- Cinematic Music: The Burning Crusade (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["The Burning Crusade"],
		"|Cffffffff" .. L["The Burning Crusade"] .. " |r#625565#168", -- interface/cinematics/wow_intro_bc.mp3

		-- Cinematic Music: Wrath of the Lich King (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Wrath of the Lich King"],
		"|Cffffffff" .. L["Wrath of the Lich King"] .. " |r#457498#198", -- interface/cinematics/wow_intro_lk.mp3
		"|Cffffffff" .. L["Battle of Angrathar the Wrathgate"] .. " |r#458394#265", -- interface/cinematics/wow_wrathgate.mp3
		"|Cffffffff" .. L["Fall of the Lich King"] .. " |r#625989#231", -- interface/cinematics/wow_fotlk.mp3

		-- Cinematic Music: Cataclysm (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Cataclysm"],
		"|Cffffffff" .. L["Cataclysm"] .. " |r#455939#144", -- interface/cinematics/wow3x_intro.mp3
		"|Cffffffff" .. L["Last Stand"] .. " |r#455940#101", -- interface/cinematics/worgen.mp3
		"|Cffffffff" .. L["Leaving Kezan"] .. " |r#452603#104", -- interface/cinematics/goblin.mp3
		"|Cffffffff" .. L["The Dragon Soul"] .. " |r#576955#29", -- interface/cinematics/dsi_act1.mp3
		"|Cffffffff" .. L["Spine of Deathwing"] .. " |r#576956#21", -- interface/cinematics/dsi_act2.mp3
		"|Cffffffff" .. L["Madness of Deathwing"] .. " |r#576957#27", -- interface/cinematics/dsi_act3.mp3
		"|Cffffffff" .. L["Fall of Deathwing"] .. " |r#577085#94", -- interface/cinematics/dsi_act4.mp3

		-- Cinematic Music: Mists of Pandaria (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Mists of Pandaria"],
		"|Cffffffff" .. L["Mists of Pandaria"] .. " |r#644071#228", -- interface/cinematics/wow_intro_mop.mp3
		"|Cffffffff" .. L["Risking It All"] .. " |r#644128#62", -- interface/cinematics/mop_gse.mp3
		"|Cffffffff" .. L["Leaving the Wandering Isle"] .. " |r#644124#40", -- interface/cinematics/mop_br.mp3
		"|Cffffffff" .. L["Jade Forest Crash"] .. " |r#654949#18", -- interface/cinematics/mop_jade_crash.mp3
		"|Cffffffff" .. L["The King's Command"] .. " |r#644136#59", -- interface/cinematics/mop_wra.mp3
		"|Cffffffff" .. L["The Art of War"] .. " |r#644138#56", -- interface/cinematics/mop_wrh.mp3
		"|Cffffffff" .. L["Battle of Serpent's Heart"] .. " |r#644134#106", -- interface/cinematics/mop_jade.mp3
		"|Cffffffff" .. L["The Fleet in Krasarang (Horde)"] .. " |r#668416#27", -- interface/cinematics/mop_hsl.mp3
		"|Cffffffff" .. L["The Fleet in Krasarang (Alliance)"] .. " |r#668414#27", -- interface/cinematics/mop_asl.mp3
		"|Cffffffff" .. L["Hellscream's Downfall (Horde)"] .. " |r#916419#161", -- interface/cinematics/oro_horde.mp3
		"|Cffffffff" .. L["Hellscream's Downfall (Alliance)"] .. " |r#916417#140", -- interface/cinematics/oro_alliance.mp3

		-- Cinematic Music: Warlords of Draenor (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Warlords of Draenor"],
		"|Cffffffff" .. L["Warlords of Draenor"] .. " |r#1068826#258", -- interface/cinematics/wod_mainintro.mp3
		"|Cffffffff" .. L["Darkness Falls"] .. " |r#1068485#91", -- interface/cinematics/wod_vel.mp3
		"|Cffffffff" .. L["The Battle of Thunder Pass"] .. " |r#1068482#86", -- interface/cinematics/wod_fwv.mp3
		"|Cffffffff" .. L["And Justice for Thrall"] .. " |r#1068483#157", -- interface/cinematics/wod_gvt.mp3
		"|Cffffffff" .. L["Into the Portal"] .. " |r#1068480#41", -- interface/cinematics/wod_dpi.mp3
		"|Cffffffff" .. L["A Taste of Iron"] .. " |r#1068481#44", -- interface/cinematics/wod_dpo.mp3
		"|Cffffffff" .. L["The Battle for Shattrath"] .. " |r#1068484#138", -- interface/cinematics/wod_sra.mp3
		"|Cffffffff" .. L["Gul'dan Ascendant"] .. " |r#1112524#139", -- interface/cinematics/wod_gto.mp3
		"|Cffffffff" .. L["Gul'dan's Plan"] .. " |r#1139556#29", -- interface/cinematics/wod_hfi.mp3
		"|Cffffffff" .. L["Victory in Draenor!"] .. " |r#1139557#120", -- interface/cinematics/wod_hfo.mp3
		"|Cffffffff" .. L["Establish Your Garrison (Horde)"] .. " |r#1068476#18", -- interface/cinematics/wod_gar_horde_tier0-1.mp3
		"|Cffffffff" .. L["Establish Your Garrison (Alliance)"] .. " |r#1068351#21", -- interface/cinematics/wod_gar_alliance_tier0-1.mp3
		"|Cffffffff" .. L["Bigger is Better (Horde)"] .. " |r#1068475#23", -- interface/cinematics/wod_gar_horde_tier1-2.mp3
		"|Cffffffff" .. L["Bigger is Better (Alliance)"] .. " |r#1068478#26", -- interface/cinematics/wod_gar_alliance_tier1-2.mp3
		"|Cffffffff" .. L["My Very Own Castle (Horde)"] .. " |r#1068474#26", -- interface/cinematics/wod_gar_horde_tier2-3.mp3
		"|Cffffffff" .. L["My Very Own Castle (Alliance)"] .. " |r#1068477#22", -- interface/cinematics/wod_gar_alliance_tier2-3.mp3
		"|Cffffffff" .. L["Shipyard Construction (Horde)"] .. " |r#1137841#19", -- interface/cinematics/wod_gar_shipyard_lj_h.mp3
		"|Cffffffff" .. L["Shipyard Construction (Alliance)"] .. " |r#1137839#20", -- interface/cinematics/wod_gar_shipyard_lj_a.mp3

		-- Cinematic Music: Legion (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Legion"],
		"|Cffffffff" .. L["Legion"] .. " |r#1487144#225", -- interface/cinematics/legion_intro.mp3
		"|Cffffffff" .. L["The Invasion Begins"] .. " |r#1487142#64", -- interface/cinematics/legion_dh1.mp3
		"|Cffffffff" .. L["Return to the Black Temple"] .. " |r#1487143#129", -- interface/cinematics/legion_dh2.mp3
		"|Cffffffff" .. L["The Demon's Trail"] .. " |r#1487148#38", -- interface/cinematics/legion_val_yx.mp3
		"|Cffffffff" .. L["The Fate of Val'sharah"] .. " |r#1487147#82", -- interface/cinematics/legion_val_yd.mp3
		"|Cffffffff" .. L["Fate of the Horde"] .. " |r#1487145#145", -- interface/cinematics/legion_org_vs.mp3
		"|Cffffffff" .. L["A New Life for Undeath"] .. " |r#1487146#114", -- interface/cinematics/legion_sth.mp3
		"|Cffffffff" .. L["Harbingers Gul'dan"] .. " |r#1487156#364", -- interface/cinematics/legion_hrb_g.mp3
		"|Cffffffff" .. L["Harbingers Khadgar"] .. " |r#1487155#311", -- interface/cinematics/legion_hrb_k.mp3
		"|Cffffffff" .. L["Harbingers Illidan"] .. " |r#1487157#245", -- interface/cinematics/legion_hrb_i.mp3
		"|Cffffffff" .. L["The Nightborne Pact"] .. " |r#1510277#129", -- interface/cinematics/legion_su_i.mp3
		"|Cffffffff" .. L["Stormheim (Horde)"] .. " |r#1506511#19", -- interface/cinematics/legion_g_h_sth.mp3
		"|Cffffffff" .. L["Stormheim (Alliance)"] .. " |r#1506512#20", -- interface/cinematics/legion_g_a_sth.mp3
		"|Cffffffff" .. L["Tomb of Sargeras"] .. " |r#1505326#15", -- interface/cinematics/legion_bs_i.mp3
		"|Cffffffff" .. L["The Battle for Broken Shore (Alliance)"] .. " |r#1506318#252", -- interface/cinematics/legion_bs_a.mp3
		"|Cffffffff" .. L["The Battle for Broken Shore (Horde)"] .. " |r#1506319#260", -- interface/cinematics/legion_bs_h.mp3
		"|Cffffffff" .. L["A Falling Star"] .. " |r#1510075#77", -- interface/cinematics/legion_iq_lv.mp3
		"|Cffffffff" .. L["Destiny Unfulfilled"] .. " |r#1510074#50", -- interface/cinematics/legion_iq_id.mp3
		"|Cffffffff" .. L["The Nighthold"] .. " |r#1558961#81", -- interface/cinematics/legion_su_r.mp3
		"|Cffffffff" .. L["Victory at The Nighthold"] .. " |r#1617300#161", -- interface/cinematics/legion_72_tst.mp3
		"|Cffffffff" .. L["A Found Memento"] .. " |r#1617299#164", -- interface/cinematics/legion_72_ars.mp3
		"|Cffffffff" .. L["Assault on the Broken Shore"] .. " |r#1617301#29", -- interface/cinematics/legion_72_ots.mp3
		"|Cffffffff" .. L["Kil'Jaeden's Downfall"] .. " |r#1671790#137", -- interface/cinematics/legion_72_tsf.mp3
		"|Cffffffff" .. L["Arrival on Argus"] .. " |r#1720225#195", -- interface/cinematics/legion_73_agi.mp3
		"|Cffffffff" .. L["Rejection of the Gift"] .. " |r#1720226#198", -- interface/cinematics/legion_73_rtg.mp3
		"|Cffffffff" .. L["Reincarnation of Alleria Windrunner"] .. " |r#1720227#32", -- interface/cinematics/legion_73_avt.mp3
		"|Cffffffff" .. L["Rise of Argus"] .. " |r#1720231#57", -- interface/cinematics/legion_73_pan.mp3
		"|Cffffffff" .. L["Antorus Ending"] .. " |r#1780281#182", -- interface/cinematics/legion_73_afn.mp3
		"|Cffffffff" .. L["Epilogue (Horde)"] .. " |r#1862317#145", -- interface/cinematics/legion_735_eph.mp3
		"|Cffffffff" .. L["Epilogue (Alliance)"] .. " |r#1862316#157", -- interface/cinematics/legion_735_epa.mp3

		-- Cinematic Music: Battle for Azeroth (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Battle for Azeroth"],
		"|Cffffffff" .. L["Battle for Azeroth"] .. " |r#2125419#263", -- interface/cinematics/bfa_800_rb.mp3
		"|Cffffffff" .. L["Warbringers Sylvanas"] .. " |r#2175009#232", -- interface/cinematics/bfa_800_sv.mp3
		"|Cffffffff" .. L["The Fall of Lordaeron"] .. " |r#2175023#223", -- interface/cinematics/bfa_800_ltc_h.mp3
		"|Cffffffff" .. L["Jaina Joins the Battle"] .. " |r#2175028#86", -- interface/cinematics/bfa_800_ltt.mp3
		"|Cffffffff" .. L["Embers of War"] .. " |r#2175018#178", -- interface/cinematics/bfa_800_ltc_a.mp3
		"|Cffffffff" .. L["Arrival to Zandalar"] .. " |r#2175033#183", -- interface/cinematics/bfa_800_stz.mp3
		"|Cffffffff" .. L["Vision of Sailor's Memory"] .. " |r#2175038#25", -- interface/cinematics/bfa_800_zia.mp3
		"|Cffffffff" .. L["Jaina Returns to Kul Tiras"] .. " |r#2175043#118", -- interface/cinematics/bfa_800_kta.mp3
		"|Cffffffff" .. L["Jaina's Nightmare"] .. " |r#2175048#96", -- interface/cinematics/bfa_800_jnm.mp3
		"|Cffffffff" .. L["Warbringers Jaina"] .. " |r#2175053#274", -- interface/cinematics/bfa_800_ja.mp3
		"|Cffffffff" .. L["A Deal with Death"] .. " |r#2175058#178", -- interface/cinematics/bfa_800_bar.mp3
		"|Cffffffff" .. L["The Threat Within"] .. " |r#2175063#136", -- interface/cinematics/bfa_800_zcf.mp3
		"|Cffffffff" .. L["The Return of Hope"] .. " |r#2175068#152", -- interface/cinematics/bfa_800_ktf.mp3
		"|Cffffffff" .. L["Realm Of Torment"] .. " |r#2175073#164", -- interface/cinematics/bfa_800_rot.mp3
		"|Cffffffff" .. L["Terror of Darkshore"] .. " |r#2543204#164", -- interface/cinematics/bfa_810_tod.mp3
		"|Cffffffff" .. L["An Unexpected Reunion"] .. " |r#2845776#170", -- interface/cinematics/bfa_815_dpr.mp3
		"|Cffffffff" .. L["Siege of Dazar'alor"] .. " |r#2565179#128", -- interface/cinematics/bfa_810_akt.mp3
		"|Cffffffff" .. L["Battle of Dazar'alor"] .. " |r#2543223#121", -- interface/cinematics/bfa_810_dor.mp3
		"|Cffffffff" .. L["Warbringers Azshara"] .. " |r#2991597#425", -- interface/cinematics/bfa_820_awb.mp3
		"|Cffffffff" .. L["Rise of Azshara (Horde)"] .. " |r#3039647#133", -- interface/cinematics/bfa_820_enc_262_h.mp3
		"|Cffffffff" .. L["Rise of Azshara (Alliance)"] .. " |r#3039642#132", -- interface/cinematics/bfa_820_enc_262_a.mp3
		"|Cffffffff" .. L["The Negotiation"] .. " |r#3075714#201", -- interface/cinematics/bfa_825_lh.mp3
		"|Cffffffff" .. L["Reckoning"] .. " |r#3075719#379", -- interface/cinematics/bfa_825_os.mp3
		"|Cffffffff" .. L["Azshara's Eternal Palace"] .. " |r#3022943#83", -- interface/cinematics/bfa_820_enc_261.mp3
		"|Cffffffff" .. L["Wrathion's Scene"] .. " |r#3231695#61", -- interface/cinematics/bfa_83_927.mp3
		"|Cffffffff" .. L["Visions of N'Zoth"] .. " |r#3231690#135", -- interface/cinematics/bfa_83_928.mp3

		-- Cinematic Music: Shadowlands (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Shadowlands"],
		"|Cffffffff" .. L["Shadowlands"] .. " |r#3727029#320", -- interface/cinematics/shadowlands_901_si.mp3
		"|Cffffffff" .. L["Afterlives Ardenweald"] .. " |r#3814425#362", -- interface/cinematics/shadowlands_901_aw.mp3
		"|Cffffffff" .. L["Afterlives Bastion"] .. " |r#3809924#396", -- interface/cinematics/shadowlands_901_ba.mp3
		"|Cffffffff" .. L["Afterlives Maldraxxus"] .. " |r#3814420#258", -- interface/cinematics/shadowlands_901_mx.mp3
		"|Cffffffff" .. L["Afterlives Revendreth"] .. " |r#3814415#224", -- interface/cinematics/shadowlands_901_rd.mp3
		"|Cffffffff" .. L["Exile's Reach (Horde)"] .. " |r#3755758#22", -- interface/cinematics/shadowlands_902_931.mp3
		"|Cffffffff" .. L["Exile's Reach (Alliance)"] .. " |r#3260363#22", -- interface/cinematics/shadowlands_901_895.mp3
		"|Cffffffff" .. L["Dark Abduction"] .. " |r#3755759#126", -- interface/cinematics/shadowlands_902_937.mp3
		"|Cffffffff" .. L["For Teldrassil"] .. " |r#3755760#148", -- interface/cinematics/shadowlands_902_942.mp3
		"|Cffffffff" .. L["Beyond The Veil"] .. " |r#3851149#104", -- interface/cinematics/shadowlands_901_lc.mp3
		"|Cffffffff" .. L["Remember This Lesson"] .. " |r#3756096#197", -- interface/cinematics/shadowlands_901_rme.mp3
		"|Cffffffff" .. L["Breaking The Arbiter"] .. " |r#3756093#95", -- interface/cinematics/shadowlands_901_bta.mp3
		"|Cffffffff" .. L["A Glimpse Into Darkness"] .. " |r#3756092#66", -- interface/cinematics/shadowlands_901_etm.mp3
		"|Cffffffff" .. L["No More Lies"] .. " |r#3756094#206", -- interface/cinematics/shadowlands_901_pim.mp3
		"|Cffffffff" .. L["Sylvanas' Choice"] .. " |r#3756097#153", -- interface/cinematics/shadowlands_902_948.mp3
		"|Cffffffff" .. L["Kingsmourne"] .. " |r#4035004#178", -- interface/cinematics/shadowlands_910_aaa.mp3
		"|Cffffffff" .. L["Ysera Reborn"] .. " |r#3756095#144", -- interface/cinematics/shadowlands_902_941.mp3
		"|Cffffffff" .. L["Battle For Ardenweald"] .. " |r#4202880#186", -- interface/cinematics/shadowlands_910_951.mp3
		"|Cffffffff" .. L["Fate of Sylvanas"] .. " |r#4202883#145", -- interface/cinematics/shadowlands_910_950and952.mp3
		"|Cffffffff" .. L["By Our Hand"] .. " |r#4202890#116", -- interface/cinematics/shadowlands_910_953.mp3
		"|Cffffffff" .. L["Arbiter Pelagos"] .. " |r#4279704#25", -- interface/cinematics/shadowlands_920_pam.mp3
		"|Cffffffff" .. L["Shattered Legacies"] .. " |r#4279689#275", -- interface/cinematics/shadowlands_920_955.mp3
		"|Cffffffff" .. L["Arthas Menethil's Fate"] .. " |r#4279694#163", -- interface/cinematics/shadowlands_920_956.mp3
		"|Cffffffff" .. L["Eternity's End"] .. " |r#4279709#51", -- interface/cinematics/shadowlands_920_jri.mp3
		"|Cffffffff" .. L["The Jailer's Fall"] .. " |r#4279699#84", -- interface/cinematics/shadowlands_920_958.mp3

		-- Cinematic Music: Dragonflight (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["Dragonflight"],
		"|Cffffffff" .. L["Dragonflight"] .. " |r#4500480#321", -- interface/cinematics/dragonflight_100_di.mp3
		"|Cffffffff" .. L["Take To The Skies"] .. " |r#4867720#157", -- interface/cinematics/dragonflight_100_dm.mp3
		"|Cffffffff" .. L["Raszageth the Storm-Eater (1)"] .. " |r#4687617#131", -- interface/cinematics/shadowlands/dragonflight_1000_rec.mp3
		"|Cffffffff" .. L["Raszageth the Storm-Eater (2)"] .. " |r#4687618#210", -- interface/cinematics/shadowlands/dragonflight_1001_tuc.mp3
		"|Cffffffff" .. L["Raszageth Confronts Alexstrasza"] .. " |r#4687621#156", -- unknown.mp3
		"|Cffffffff" .. L["Dragonflight Legacies (1)"] .. " |r#4687622#301", -- interface/cinematics/dragonflight_100_gk.mp3
		"|Cffffffff" .. L["Dragonflight Legacies (2)"] .. " |r#4687623#294", -- interface/cinematics/dragonflight_100_dw.mp3
		"|Cffffffff" .. L["Dragonflight Legacies (3)"] .. " |r#4854572#350", -- interface/cinematics/dragonflight_100_dt.mp3
		"|Cffffffff" .. L["The Ebon Scales"] .. " |r#4687624#23", -- interface/cinematics/shadowlands/dragonflight_1001_didc.mp3
		"|Cffffffff" .. L["The Seed of Hope"] .. " |r#4687619#128", -- unknown
		"|Cffffffff" .. L["Secrets of the Reach"] .. " |r#4925533#231", -- unknown
		"|Cffffffff" .. L["Opening The Way"] .. " |r#5161928#181", -- unknown
		"|Cffffffff" .. L["Fyrakk Incinerates Loamm"] .. " |r#5161813#24", -- interface/cinematics/dragonflight_101_mol.mp3
		"|Cffffffff" .. L["A Symbol of Hope"] .. " |r#5161808#16", -- interface/cinematics/dragonflight_101_wtr.mp3
		"|Cffffffff" .. L["Dawn of the Infinite (Interlude)"] .. " |r#5202861#40", -- unknown
		"|Cffffffff" .. L["Dawn of the Infinite (Finale)"] .. " |r#5202863#64", -- unknown
		"|Cffffffff" .. L["A Matter of Time"] .. " |r#5202865#117", -- unknown
	})

	Zn(L["Various"], L["Various"], L["Class Trials"]							, {	"|cffffd800" .. L["Various"] .. ": " .. L["Class Trials"], prefol, "MUS_70_ClassTrial_Horde_BattleWalk#71954", "MUS_70_ClassTrial_Alliance_BattleWalk#71959",})
	Zn(L["Various"], L["Various"], L["Credits"]									, {	"|cffffd800" .. L["Various"] .. ": " .. L["Credits"], prefol, "Menu-Credits01#10763", "Menu-Credits02#10804", "Menu-Credits03#13822", "Menu-Credits04#23812", "Menu-Credits05#32015", "Menu-Credits06#34020", "Menu-Credits07#56354", "Menu-Credits08#113560"})
	Zn(L["Various"], L["Various"], L["Events"]									, {	"|cffffd800" .. L["Various"] .. ": " .. L["Events"], prefol,
		"|cffffd800", "|cffffd800" .. L["Darkmoon Faire"], "MUS_43_DarkmoonFaire_IslandWalk#26536", "MUS_43_DarkmoonFaire_PavillionWalk#26539", "MUS_51_DarkmoonFaire_MerryGoRound_01#34440",
		"|cffffd800", "|cffffd800" .. L["Trial of Style"], "MUS_725_Event_Transmog_TrialOfStyle_1_Preparation#85957", "MUS_725_Event_Transmog_TrialOfStyle_2_Competition#85958", "MUS_725_Event_Transmog_TrialOfStyle_4_EndOfCompetition#85960",
	})
	Zn(L["Various"], L["Various"], L["Island Expeditions"]						, {	"|cffffd800" .. L["Various"] .. ": " .. L["Island Expeditions"], prefol,
		"|cffffd800", "|cffffd800" .. L["Adventure"], "MUS_80_Islands_Adventure_Walk#115050", "MUS_80_Islands_Adventure_Invasion_Walk#115414", "MUS_80_Islands_Adventure_Victory#115053",
		"|cffffd800", "|cffffd800" .. L["Mystical"], "MUS_80_Islands_Mystical_Walk#115689", "MUS_80_Islands_Mystical_Invasion_Walk#117352",
		"|cffffd800", "|cffffd800" .. L["Winter"], "MUS_80_Islands_Winter_Walk#117377", "MUS_80_Islands_Winter_Invasion_Walk#117378",
		"|cffffd800", "|cffffd800" .. L["Havenswood"], "MUS_81_Islands_Havenswood_Walk#125908",
		"|cffffd800", "|cffffd800" .. L["Jorundall"], "MUS_81_Islands_Jorundall_Walk#126149",
	})

	Zn(L["Various"], L["Various"], L["Main Titles"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Main Titles"], prefol,
		"GS_Retail#10924",
		"GS_BurningCrusade#10925",
		"GS_LichKing#12765", "GS_Cataclysm#23640",
		"MUS_50_HeartofPandaria_MainTitle#28509",
		"MUS_60_MainTitle#40169",
		"MUS_70_MainTitle#56353",
		"MUS_80_MainTitle#113559",
		"MUS_90_MainTitle#170711",
		"MUS_100_theislesawaken_maintitle#218033",
	}) -- "MUS_1.0_MainTitle_Original#47598"

	Zn(L["Various"], L["Various"], L["Music Rolls"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Music Rolls"], prefol, "MUS_61_GarrisonMusicBox_01#49511", "MUS_61_GarrisonMusicBox_02#49512", "MUS_61_GarrisonMusicBox_03#49513", "MUS_61_GarrisonMusicBox_04#49514", "MUS_61_GarrisonMusicBox_05#49515", "MUS_61_GarrisonMusicBox_06#49516", "MUS_61_GarrisonMusicBox_07#49529", "MUS_61_GarrisonMusicBox_08#49530", "MUS_61_GarrisonMusicBox_09#49531", "MUS_61_GarrisonMusicBox_10#49533", "MUS_61_GarrisonMusicBox_11#49535", "MUS_61_GarrisonMusicBox_12#49536", "MUS_61_GarrisonMusicBox_13#49538", "MUS_61_GarrisonMusicBox_14#49539", "MUS_61_GarrisonMusicBox_15#49540", "MUS_61_GarrisonMusicBox_16#49541", "MUS_61_GarrisonMusicBox_17#49543", "MUS_61_GarrisonMusicBox_18#49544", "MUS_61_GarrisonMusicBox_19#49545", "MUS_61_GarrisonMusicBox_20#49546", "MUS_61_GarrisonMusicBox_21#49526", "MUS_61_GarrisonMusicBox_22#49528", "MUS_61_GarrisonMusicBox_23_Alliance#49517", "MUS_61_GarrisonMusicBox_24_Alliance#49518", "MUS_61_GarrisonMusicBox_25_Alliance#49519", "MUS_61_GarrisonMusicBox_26_Alliance#49520", "MUS_61_GarrisonMusicBox_27_Alliance#49521", "MUS_61_GarrisonMusicBox_28_Alliance#49522", "MUS_61_GarrisonMusicBox_29_Alliance#49523", "MUS_61_GarrisonMusicBox_30_Alliance#49524", "MUS_61_GarrisonMusicBox_31_Alliance#49525", "MUS_61_GarrisonMusicBox_23_Horde#49555", "MUS_61_GarrisonMusicBox_24_Horde#49554", "MUS_61_GarrisonMusicBox_25_Horde#49553", "MUS_61_GarrisonMusicBox_26_Horde#49552", "MUS_61_GarrisonMusicBox_27_Horde#49551", "MUS_61_GarrisonMusicBox_28_Horde#49550", "MUS_61_GarrisonMusicBox_29_Horde#49549", "MUS_61_GarrisonMusicBox_30_Horde#49548", "MUS_61_GarrisonMusicBox_31_Horde#49547",})
	Zn(L["Various"], L["Various"], L["Narration"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Narration"], prefol, "BloodElfFlybyNarration#9156", "DeathKnightFlybyNarration#12938", "DraeneiFlybyNarration#9155", "DwarfFlyByNarration#3740", "GnomeFlyByNarration#3841", "GoblinFlybyNarration#23106", "HumanFlyByNarration#3840", "NightElfFlyByNarration#3800", "OrcFlyByNarration#3760", "PandarenFlybyNarration#31699", "TaurenFlyByNarration#4122", "TrollFlyByNarration#4080", "WorgenFlybyNarration#23105", "UndeadFlybyNarration#3358",})
	Zn(L["Various"], L["Various"], L["Pet Battles"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Pet Battles"], prefol, "MUS_50_PetBattles_01#28753", "MUS_50_PetBattles_02#28754",})
	Zn(L["Various"], L["Various"], L["Themes"]									, {	"|cffffd800" .. L["Various"] .. ": " .. L["Themes"], prefol,
		"|cffffd800", "|cffffd800" .. L["Anduin's Theme"], "MUS_70_Zone_Stormwind_PostBrokenShore_Funeral_01#75552", "MUS_70_Zone_Stormwind_LionsRest_Day#73345", "MUS_70_BrokenShore_ShipIntro#73387", "MUS_72_BrokenShore_Wyrnnfall_Intro#85166",
		"|cffffd800", "|cffffd800" .. L["Jaina's Theme"], "MUS_60_Proudmoore_01#49356", "MUS_60_Proudmoore_02#49357", "MUS_60_Proudmoore_03#49358",
		"|cffffd800", "|cffffd800" .. L["Tea with Jaina"], "ClientScene_51_TeaWithJaina_Music_01#34891",
		"|cffffd800", "|cffffd800" .. L["Power of the Horde"], "_MUS_61_GarrisonMusicBox_24_NotUsed#49534",
		"|cffffd800", "|cffffd800" .. L["Diablo Anniversary"], "MUS_71_Event_DiabloAnniversary_TristramGuitar (Everything)#78803",
	})
	Zn(L["Various"], L["Various"], L["Warfronts"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Warfronts"], prefol,
		"|cffffd800", "|cffffd800" .. L["Battle for Darkshore"], "MUS_81_Warfronts_Darkshore_Alliance_General_Walk#125670", "MUS_81_Warfronts_Darkshore_Alliance_FinalAssault#125671", "MUS_81_Warfronts_Darkshore_Horde_General_Walk#125883", "MUS_81_Warfronts_Darkshore_Horde_FinalAssault#125884",
		"|cffffd800", "|cffffd800" .. L["Battle for Stromgarde"], "MUS_80_Warfronts_Arathi_Alliance_General_Walk#116361", "MUS_80_Warfront_Arathi_Horde_General_Walk#85251", "MUS_80_ArathiHighlands_PostWarfronts#120246",
	})

	----------------------------------------------------------------------
	-- Movies
	----------------------------------------------------------------------

	-- Movies
	Zn(L["Movies"], L["Movies"], "|cffffd800" .. L["Movies"], {""})

	-- Movies: World of Warcraft
	Zn(L["Movies"], L["Movies"], L["World of Warcraft"]							, {	"|cffffd800" .. L["Movies"] .. ": " .. L["World of Warcraft"], prefol, L["Ten Years of Warcraft"] .. " |r(1)", L["World of Warcraft"] .. " |r(2)"})

	-- Movies: The Burning Crusade
	Zn(L["Movies"], L["Movies"], L["The Burning Crusade"]						, {	"|cffffd800" .. L["Movies"] .. ": " .. L["The Burning Crusade"], prefol, L["The Burning Crusade"] .. " |r(27)"})

	-- Movies: Wrath of the Lich King
	Zn(L["Movies"], L["Movies"], L["Wrath of the Lich King"]					, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Wrath of the Lich King"], prefol, L["Wrath of the Lich King"] .. " |r(18)", L["Battle of Angrathar the Wrathgate"] .. " |r(14)", L["Fall of the Lich King"] .. " |r(16)"})

	-- Movies: Cataclysm
	Zn(L["Movies"], L["Movies"], L["Cataclysm"]									, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Cataclysm"], prefol, L["Cataclysm"] .. " |r(23)", L["Last Stand"] .. " |r(21)", L["Leaving Kezan"] .. " |r(22)", L["The Dragon Soul"] .. " |r(73)", L["Spine of Deathwing"] .. " |r(74)", L["Madness of Deathwing"] .. " |r(75)", L["Fall of Deathwing"] .. " |r(76)"})

	-- Movies: Mists of Pandaria
	Zn(L["Movies"], L["Movies"], L["Mists of Pandaria"]							, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Mists of Pandaria"], prefol, L["Mists of Pandaria"] .. " |r(115)", L["Risking It All"] .. " |r(117)", L["Leaving the Wandering Isle"] .. " |r(116)", L["Jade Forest Crash"] .. " |r(121)", L["The King's Command"] .. " |r(119)", L["The Art of War"] .. " |r(120)", L["Battle of Serpent's Heart"] .. " |r(118)", L["The Fleet in Krasarang (Horde)"] .. " |r(128)", L["The Fleet in Krasarang (Alliance)"] .. " |r(127)", L["Hellscream's Downfall (Horde)"] .. " |r(151)", L["Hellscream's Downfall (Alliance)"] .. " |r(152)"})

	-- Movies: Warlords of Draenor
	Zn(L["Movies"], L["Movies"], L["Warlords of Draenor"]						, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Warlords of Draenor"], prefol, L["Warlords of Draenor"] .. " |r(195)",	L["Darkness Falls"] .. " |r(167)", L["The Battle of Thunder Pass"] .. " |r(168)", L["And Justice for Thrall"] .. " |r(177)", L["Into the Portal"] .. " |r(185)", L["A Taste of Iron"] .. " |r(187)", L["The Battle for Shattrath"] .. " |r(188)", L["Gul'dan Ascendant"] .. " |r(270)", L["Gul'dan's Plan"] .. " |r(294)", L["Victory in Draenor!"] .. " |r(295)", L["Establish Your Garrison (Horde)"] .. " |r(189)", L["Establish Your Garrison (Alliance)"] .. " |r(192)", L["Bigger is Better (Horde)"] .. " |r(190)", L["Bigger is Better (Alliance)"] .. " |r(193)", L["My Very Own Castle (Horde)"] .. " |r(191)", L["My Very Own Castle (Alliance)"] .. " |r(194)", L["Shipyard Construction (Horde)"] .. " |r(292)", L["Shipyard Construction (Alliance)"] .. " |r(293)"})

	-- Movies: Legion
	Zn(L["Movies"], L["Movies"], L["Legion"]									, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Legion"], prefol, L["Legion"] .. " |r(470)", L["The Invasion Begins"] .. " |r(469)", L["Return to the Black Temple"] .. " |r(471)", L["The Demon's Trail"] .. " |r(473)", L["The Fate of Val'sharah"] .. " |r(472)", L["Fate of the Horde"] .. " |r(474)", L["A New Life for Undeath"] .. " |r(475)", L["Harbingers Gul'dan"] .. " |r(476)", L["Harbingers Khadgar"] .. " |r(477)", L["Harbingers Illidan"] .. " |r(478)", L["The Nightborne Pact"] .. " |r(485)", L["Stormheim (Alliance)"] .. " |r(483)", L["Stormheim (Horde)"] .. " |r(484)", L["Tomb of Sargeras"] .. " |r(486)", L["The Battle for Broken Shore"] .. " |r(487)", L["A Falling Star"] .. " |r(489)", L["Destiny Unfulfilled"] .. " |r(490)", L["The Nighthold"] .. " |r(549)", L["Victory at The Nighthold"] .. " |r(635)", L["A Found Memento"] .. " |r(636)", L["Assault on the Broken Shore"] .. " |r(637)", L["Kil'jaeden's Downfall"] .. " |r(656)", L["Arrival on Argus"] .. " |r(677)", L["Rejection of the Gift"] .. " |r(679)", L["Reincarnation of Alleria Windrunner"] .. " |r(682)", L["Rise of Argus"] .. " |r(687)", L["Antorus Ending"] .. " |r(689)", L["Epilogue (Horde)"] .. " |r(717)", L["Epilogue (Alliance)"] .. " |r(716)"})

	-- Movies: Battle for Azeroth
	Zn(L["Movies"], L["Movies"], L["Battle for Azeroth"]						, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Battle for Azeroth"], prefol,
		L["Battle for Azeroth"] .. " |r(852)",
		L["Warbringers Sylvanas"] .. " |r(853)",
		L["The Fall of Lordaeron"] .. " |r(855)",
		L["Jaina Joins the Battle"] .. " |r(856)",
		L["Embers of War"] .. " |r(854)",
		L["Arrival to Zandalar"] .. " |r(857)",
		L["Vision of Sailor's Memory"] .. " |r(858)",
		L["Jaina Returns to Kul Tiras"] .. " |r(859)",
		L["Jaina's Nightmare"] .. " |r(860)",
		L["Warbringers Jaina"] .. " |r(861)",
		L["A Deal with Death"] .. " |r(862)",
		L["The Threat Within"] .. " |r(863)",
		L["The Return of Hope"] .. " |r(864)",
		L["Realm Of Torment"] .. " |r(865)",
		L["Terror of Darkshore"] .. " |r(874)",
		L["An Unexpected Reunion"] .. " |r(879)",
		L["Siege of Dazar'alor"] .. " |r(876)",
		L["Battle of Dazar'alor"] .. " |r(875)",
		L["Warbringers Azshara"] .. " |r(884)",
		L["Rise of Azshara (Horde)"] .. " |r(894)",
		L["Rise of Azshara (Alliance)"] .. " |r(883)",
		L["The Negotiation"] .. " |r(903)",
		L["Reckoning"] .. " |r(904)",
		L["Azshara's Eternal Palace"] .. " |r(920)",
		L["Wrathion's Scene"] .. " |r(927)",
		L["Visions of N'Zoth"] .. " |r(928)",
	})

	-- Movies: Shadowlands
	Zn(L["Movies"], L["Movies"], L["Shadowlands"]						, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Shadowlands"], prefol,
		L["Shadowlands"] .. " |r(936)",
		L["Afterlives Ardenweald"] .. " |r(935)",
		L["Afterlives Bastion"] .. " |r(932)",
		L["Afterlives Maldraxxus"] .. " |r(934)",
		L["Afterlives Revendreth"] .. " |r(933)",
		L["Exile's Reach (Horde)"] .. " |r(931)",
		L["Exile's Reach (Alliance)"] .. " |r(895)",
		L["Dark Abduction"] .. " |r(937)",
		L["For Teldrassil"] .. " |r(942)",
		L["Beyond The Veil"] .. " |r(943)",
		L["Remember This Lesson"] .. " |r(944)",
		L["Breaking The Arbiter"] .. " |r(945)",
		L["A Glimpse Into Darkness"] .. " |r(946)",
		L["No More Lies"] .. " |r(947)",
		L["Sylvanas' Choice"] .. " |r(948)",
		L["Kingsmourne"] .. " |r(949)",
		L["Ysera Reborn"] .. " |r(941)",
		L["Battle For Ardenweald"] .. " |r(951)",
		L["Fate of Sylvanas"] .. " |r(950)",
		L["By Our Hand"] .. " |r(953)",
		L["Arbiter Pelagos"] .. " |r(954)",
		L["Shattered Legacies"] .. " |r(955)",
		L["Arthas Menethil's Fate"] .. " |r(956)",
		L["Eternity's End"] .. " |r(957)",
		L["The Jailer's Fall"] .. " |r(958)",
	})

	-- Movies: Dragonflight
	Zn(L["Movies"], L["Movies"], L["Dragonflight"]						, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Dragonflight"], prefol,
		L["Dragonflight"] .. " |r(960)",
		L["Take To The Skies"] .. " |r(973)",
		L["Raszageth the Storm-Eater (1)"] .. " |r(961)",
		L["Raszageth the Storm-Eater (2)"] .. " |r(962)",
		L["Raszageth Confronts Alexstrasza"] .. " |r(965)",
		L["Dragonflight Legacies (1)"] .. " |r(966)",
		L["Dragonflight Legacies (2)"] .. " |r(967)",
		L["Dragonflight Legacies (3)"] .. " |r(968)",
		L["The Ebon Scales"] .. " |r(969)",
		L["The Seed of Hope"] .. " |r(963)",
		L["Secrets of the Reach"] .. " |r(974)",
		L["Opening The Way"] .. " |r(979)",
		L["Fyrakk Incinerates Loamm"] .. " |r(981)",
		L["A Symbol of Hope"] .. " |r(980)",
		L["Dawn of the Infinite (Interlude)"] .. " |r(991)",
		L["Dawn of the Infinite (Finale)"] .. " |r(992)",
		L["A Matter of Time"] .. " |r(993)",
	})

	----------------------------------------------------------------------
	-- End
	----------------------------------------------------------------------

	Leatrix_Plus["ZoneList"] = ZoneList
