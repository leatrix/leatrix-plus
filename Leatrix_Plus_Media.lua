
	----------------------------------------------------------------------
	-- Leatrix Plus Media
	----------------------------------------------------------------------

	-- Begin
	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	local ZoneList = {}
	local prefol = "|cffffffaa{" .. L["right-click to go back"] .. "}"

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
	-- Zn(L["Zones"], L["Eastern Kingdoms"], "Debug3", {"|cffffd800" .. L["Zones"] .. ": Debug2", "spells/absorbgethita.ogg#1", "spells/absorbgethitb.ogg#1",})

	----------------------------------------------------------------------
	-- Zones
	----------------------------------------------------------------------

	-- Zones: Eastern Kingdoms
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
	Zn(L["Zones"], L["Eastern Kingdoms"], L["Tirisfal Glades"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Tirisfal Glades"], prefol, "MUS_TirisfalHaunted#22651", "MUS_UndercityAlt#22650", "Zone-EvilForest Day#2524", "Zone-Haunted#2990", "Zone-Undercity#5074", "Zone - Plaguelands#6066", "Zone-TavernHorde01#5355", "Zone-TavernUndead#12137", "Moment-Haunted02#5174",})
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
	Zn(L["Zones"], L["Kalimdor"], L["Bloodmyst Isle"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Bloodmyst Isle"], prefol, "Zone-AzuremystNagaWalking#9458", "Zone-BloodmystSatyrWalkingUni#9460",})
	Zn(L["Zones"], L["Kalimdor"], L["Darkshore"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Darkshore"], prefol, "MUS_Darkshore_GD (1)#22992", "MUS_Darkshore_GN (1)#22993", "MUS_DarkshoreCoast#23002", "MUS_DarkshoreForsaken#23009", "MUS_DarkshoreTroll#22996", "MUS_DarkshoreTwilight#23000", "MUS_BlazingStrand#22994", "MUS_EyeOfTheVortex#23007", "MUS_GroveOfTheAncients#22999", "MUS_Nazjvel#23004", "MUS_ShatterSpearPass#22995", "MUS_TheVortex#23008", "Zone - Plaguelands#6066", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Desolace"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Desolace"], prefol, "MUS_Desolace_GD#22241", "MUS_Desolace_GD (1)#23013", "MUS_DesolaceBurningBlade#23023", "MUS_DesolaceCoast#23027", "MUS_DesolaceNightElf#23021", "MUS_GelkisVillageIntro#23016", "MUS_GhostwalkerPost#23017", "MUS_KarnumsGlade#23018", "MUS_MannorocCovenIntro#23020", "MUS_RanazjarIsle#23022", "MUS_ShadowpreyVillage#23024", "MUS_SlitherbladeShoreIntro#23026", "MUS_ThunksAbodeIntro#23029", "MUS_ValleyOfBonesIntro#23030",})
	Zn(L["Zones"], L["Kalimdor"], L["Durotar"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Durotar"], prefol, "MUS_Durotar_GD (1)#23032", "MUS_Durotar_GN (1)#23033", "MUS_DurotarCoast#23036", "MUS_DurotarTroll#23034", "MUS_BurningBladeCoven#23039", "MUS_SpitescaleCavern#23044", "Zone-Desert Cave#5394", "Zone-Jungle Day#2525", "Zone-Orgrimmar#2901", "Zone-Plains Day#2528", "Zone-TavernOrc#12328",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Dustwallow Marsh"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Dustwallow Marsh"], prefol, "MUS_Dustwallow_GD#22247", "MUS_Dustwallow_GN#22248", "MUS_DustwallowGoblin#22595", "MUS_DustwallowGrimtotem#22589", "MUS_DustwallowHaunted#22591", "MUS_DustwallowHuman#22590", "MUS_DustwallowJungle#22592", "MUS_DustwallowTauren#22594", "MUS_StonemaulRuins#22596", "Zone-Evil Forest Night#2534", "Zone-Jungle Day#2525", "Zone-Stormwind#2532", "Zone-Volcanic Day#2529", "Zone - Orgrimmar02#6146", "Moment-Orc Barren#7474", "Moment-StormwindSouthSeas#6837",})
	Zn(L["Zones"], L["Kalimdor"], L["Felwood"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Felwood"], prefol, "MUS_Felwood#22250", "MUS_FelwoodNightElf#22629", "MUS_FelwoodDruid#22631", "MUS_FelwoodHorde#22630", "Zone-Cursed Land Felwood#5455", "Zone-CursedLandFelwoodFurbolg#5456", "Zone-EvilForest Day#2524", "Zone-Soggy Day#7082", "Zone-Soggy Night#6836",})
	Zn(L["Zones"], L["Kalimdor"], L["Feralas"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Feralas"], prefol, "MUS_Feralas_GD#22252", "MUS_Feralas_GN#22253", "MUS_FeralasBugs#22627", "MUS_FeralasGrimtotem#22604", "MUS_FeralasHaunted#22600", "MUS_FeralasHorde#22626", "MUS_FeralasNightElf#22603", "MUS_FeralasTauren#22599", "MUS_DreamBough#22601", "Zone-EnchantedForest Day#2530", "Zone-EnchantedForest Night#2540", "Zone-Desert Day#4754", "Zone-Desert Cave#5394", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-TavernTauren#12329", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066", "Moment - Gloomy01#6074",}) -- "Zone-Mystery#6065", "Moment-Spooky01#5037"
	Zn(L["Zones"], L["Kalimdor"], L["Moonglade"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Moonglade"], prefol, "MUS_Moonglade#22860", "MUS_StormrageBarrowDens#22864", "Zone-CursedLandFelwoodFurbolg#5456", "Zone-EvilForest Day#2524", "Zone-TavernTempleofTheMoon#12136",})
	Zn(L["Zones"], L["Kalimdor"], L["Mount Hyjal"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Mount Hyjal"], prefol, "MUS_MountHyjal_GD#22906", "MUS_MountHyjal_GN#22907", "MUS_HyjalDruid#22914", "MUS_HyjalFire#22912", "MUS_HyjalLight#22923", "MUS_HyjalLycan#22920", "MUS_HyjalOgre#22913", "MUS_HyjalTwilightDay#22911", "MUS_HyjalTwilightFire#22908", "MUS_LakeEdunel#22915", "MUS_LeyarasSorrow#22918", "MUS_Nordrassil#22922",})
	Zn(L["Zones"], L["Kalimdor"], L["Mulgore"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Mulgore"], prefol, "MUS_Mulgore_GD#22260", "MUS_Mulgore_GN#22262", "MUS_MulgoreGrimtotem#22812", "MUS_MulgoreTauren#22810", "MUS_Bael'dunDigsite#22809", "MUS_VentureCoMine#22808", "Zone-Desert Cave#5394", "Zone-Plains Day#2528", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066",})
	Zn(L["Zones"], L["Kalimdor"], L["Northern Barrens"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Northern Barrens"], prefol, "MUS_NorthBarrens_GD#22815", "MUS_NorthBarrens_GN#22816", "MUS_NorthBarrensGreen#22818", "MUS_NorthBarrensOrcs#22824", "MUS_NorthBarrensTauren#22825", "MUS_BoulderLodeMine#22819", "MUS_DreadmistPeak#22820", "MUS_SouthBarrensHuman#22839", "MUS_TheSludgeFen#22828", "MUS_TheWailingCaverns#22829", "Zone-BarrenDry Night#2536", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Jungle Day#2525", "Zone-Thunderbluff#7077", "Zone-Undead Dance#7083", "Zone-Undercity#5074", "Zone-Volcanic Day#2529", "Zone - Plaguelands#6066", "Zone-TavernAlliance#4516", "Zone-TavernPirate#11805",}) -- "Moment - Battle06#6350"
	Zn(L["Zones"], L["Kalimdor"], L["Silithus"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Silithus"], prefol, "MUS_Silithus_GD#22268", "MUS_Silithus_GN#22269", "MUS_SilithusDark#22559", "MUS_SilithusTwilight#22558", "AhnQirajInteriorCenterRoom#8579", "AhnQirajKingRoom#8578", "AhnQirajTriangleRoomWalking#8577", "Zone - AhnQirajExterior#8531", "Zone Music - AhnQirajInteriorWa#8563", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Southern Barrens"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Southern Barrens"], prefol, "MUS_SouthBarrens_GD#22270", "MUS_SouthBarrens_GN#22271", "MUS_SouthBarrenDwarf#22833", "MUS_SouthBarrensGreen#22846", "MUS_SouthBarrensHuman#22839", "MUS_SouthBarrensTaurens#22832", "MUS_Battlescar#22835", "MUS_DesolationHold#22837", "MUS_FrazzlecrazMotherlode#22841",}) -- "Moment - Battle04#6079"
	Zn(L["Zones"], L["Kalimdor"], L["Stonetalon Mountains"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Stonetalon Mountains"], prefol, "MUS_StonetalonDruid#22856", "MUS_StonetalonGrimtotem#22848", "MUS_StonetalonNightElf#22855", "MUS_StonetalonOrcs#22854", "MUS_StonetalonTauren#22849", "MUS_StoneTalon_GU#22205", "MUS_KromgarFortress#22853", "MUS_TheSludgeworks#22850", "MUS_TheTalonDen#22857", "MUS_WebwinderHollow#22858", "MUS_WindshearHold#22859", "Zone-BarrenDry Night#2536", "Zone-EvilForest Day#2524", "Zone-Jungle Day#2525", "Zone-Night Forest#2533", "Zone - Plaguelands#6066", "Zone-TavernHorde#5234",})
	Zn(L["Zones"], L["Kalimdor"], L["Tanaris"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Tanaris"], prefol, "MUS_Tanaris_GD#22274", "MUS_Tanaris_GN#22275", "MUS_TanarisBugs#22873", "MUS_TanarisOgre#22868", "MUS_TanarisTrollA#22867", "MUS_TanarisTrollB#22871", "MUS_Gadgetzan#22866", "MUS_Uldum_GD#22284", "MUS_Uldum_GN#22285", "MUS_43_WellOfEternity_AzsharaWalk#26581", "MUS_43_HourOfTwilight_GeneralWalk#26604", "Zone-CavernsofTimeWalk#10764", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Jungle Day#2525", "Zone-Volcanic Day#2529",})
	Zn(L["Zones"], L["Kalimdor"], L["Teldrassil"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Teldrassil"], prefol, "MUS_BanethilBarrowDen#22885", "Zone-Darnassus#3920", "Zone-EnchantedForest Day#2530", "Zone-EnchantedForest Night#2540", "Zone-Evil Forest Night#2534", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Thousand Needles"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Thousand Needles"], prefol, "MUS_ThousandNeedles_GD#22280", "MUS_ThousandNeedlesGoblin#22729", "MUS_ThousandNeedlesGrimtotem#22730", "MUS_ThousandNeedlesTwilight#22733", "Zone-Desert Day#4754", "Zone-Desert Cave#5394", "Zone-Plains Day#2528", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-Undead Dance#7083", "Zone-Undercity#5074", "Zone-TavernPirate#11805",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Uldum"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Uldum"], prefol, "MUS_Uldum_GD#22284", "MUS_Uldum_GN#22285", "MUS_LostCityOfTheTolvir#23173", "MUS_Skywall#23175", "Zone-UldumAlt#23068",})
	Zn(L["Zones"], L["Kalimdor"], L["Un'Goro Crater"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Un'Goro Crater"], prefol, "MUS_FireplumeRidge#22737", "MUS_GolakkaHotSprings#22738", "MUS_UngoroBugs#22740", "Zone-Desert Day#4754", "Zone-Desert Night#4755", "Zone-Jungle Day#2525", "Zone-Soggy Night#6836", "Zone-UlduarStoneBattleWalk#14939",}) -- "Zone-Mystery#6065"
	Zn(L["Zones"], L["Kalimdor"], L["Winterspring"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Winterspring"], prefol, "MUS_Winterspring_GD#22288", "MUS_Winterspring_GN#22289", "MUS_WinterspringGoblin#22569", "MUS_WinterspringHaunted#22567", "MUS_WinterspringNightElf#22568", "MUS_HyjalTwilightDay#22911", "Zone-EvilForest Day#2524", "Zone - Plaguelands#6066", "Moment - Gloomy01#6074",}) -- "Zone-Mystery#6065", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082"

	-- Zones: Outland
	Zn(L["Zones"], L["Outland"], "|cffffd800", {""})
	Zn(L["Zones"], L["Outland"], "|cffffd800" .. L["Outland"], {""})
	Zn(L["Zones"], L["Outland"], L["Blade's Edge Mountains"]					, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Blade's Edge Mountains"], prefol, "Zone-BladesEdge#9002", "Zone-BladesedgeDryForest#10609", "Zone-BladesEdgeGruulsLairWalk#10730", "Zone-OutlandsHordeBase#9785", "Zone-Shaman#10163", "Zone-ZangarmarshCoilfangWalk#10726",})
	Zn(L["Zones"], L["Outland"], L["Hellfire Peninsula"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Hellfire Peninsula"], prefol, "Zone-HellfirePeninsula#9773", "Zone-ThrallmarWalk#10864", "Zone-OutlandBloodElfBase#10606", "Zone-OutlandDraeneiBase#10607", "Zone-OutlandsAllianceBase#9786",}) -- "Zone - Plaguelands#6066"
	Zn(L["Zones"], L["Outland"], L["Nagrand"]									, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Nagrand"], prefol, "Zone-NagrandDay#9012", "Zone-NagrandNight#9013", "Zone-OutlandsHordeBase#9785", "Zone-OutlandDraeneiBase#10607",}) -- "Zone-Volcanic Day#2529"
	Zn(L["Zones"], L["Outland"], L["Netherstorm"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Netherstorm"], prefol, "Zone-Netherstorm#9284", "Zone-NetherplantWalking#10847", "Zone-NetherstormEco-Domes#10849", "Zone-OutlandBloodElfHostile#10856", "Zone-OutlandDraeneiBase#10607",})
	Zn(L["Zones"], L["Outland"], L["Shadowmoon Valley"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Shadowmoon Valley"], prefol, "Zone-ZangarmarshCoilfangWalk#10726", "Zone-OutlandCorruptWalk#10848", "Zone-OutlandsHordeBase#9785", "Zone-OutlandsAllianceBase#9786", "Zone-OutlandDraeneiBase#10607", "Zone-BlackTempleWalk#11696", "Zone-BlackTempleKaraborWalk#11697", "Zone-BlackTempleSanctuaryWalk#11699", "Zone-BlackTempleAnguishWalk#11700", "Zone-BlackTempleVigilWalk#11701", "Zone-BlackTempleReliquaryWalk#11702", "Zone-BlackTempleDenWalk#11703",})
	Zn(L["Zones"], L["Outland"], L["Terokkar Forest"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Terokkar Forest"], prefol, "Zone-Terokkar#9150", "Zone-TerokkarAchinounWalk#10729", "Zone-BoneWastesUni#9991", "Zone-OutlandBloodElfHostile#10856", "Zone-OutlandDraeneiBase#10607", "Zone-OutlandsHordeBase#9785", "Zone-OutlandsAllianceBase#9786",})
	Zn(L["Zones"], L["Outland"], L["Zangarmarsh"]								, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Zangarmarsh"], prefol, "Zone-ZangarMarsh#9149", "Zone-ZangarmarshCoilfangWalk#10726", "Zone-ExodarWalking#9972", "Zone-OutlandsHordeBase#9785", "Zone-OutlandDraeneiBase#10607",}) -- "Moment - Gloomy01#6074"

	-- Zones: Northrend
	Zn(L["Zones"], L["Northrend"], "|cffffd800", {""})
	Zn(L["Zones"], L["Northrend"], "|cffffd800" .. L["Northrend"], {""})
	Zn(L["Zones"], L["Northrend"], L["Borean Tundra"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Borean Tundra"], prefol, "Zone-BoreanTundraDay#12746", "Zone-BoreanTundraNight#12747", "Zone-BoreanTundraTuskarrDay#12562", "Zone-BoreanTundraTuskarrNight#12561", "Zone-BoreanTundraGeyserFields#15101", "Zone-TaunkaDay#12802", "Zone-TaunkaNight#12803", "Zone-ColdarraGeneralWalk#14958", "Zone-ColdarraNexusEXT#14959", "Zone-NorthrenScourge#15049", "Zone-NorthrenOrcGeneralDay#15041", "Zone-NorthrenOrcGeneralNight#15042", "Zone-NorthrenRiplashDay#15044", "Zone-NorthrenRiplashNight#15045", "Zone-NorthrenDarker#15050", "Zone-NexusC#15059", "Zone-NexusD#15060", "Zone - NaxxramsDeathKnight#8687", "Zone-TavernAlliance#4516",})
	Zn(L["Zones"], L["Northrend"], L["Crystalsong Forest"]						, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Crystalsong Forest"], prefol, "Zone-CrystalSongForest#14905", "Zone-DalaranCity#14906", "Zone-DalaranCityCitadelInterior#14995", "Zone-DalaranSewersWalkUni#14908", "Zone-TavernAlliance#4516", "Zone-TavernHorde#5234",})
	Zn(L["Zones"], L["Northrend"], L["Dragonblight"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Dragonblight"], prefol, "Zone-DragonblightDay#12744", "Zone-DragonblightNight#12745", "Zone-DragonblightTuskarrDay#12563", "Zone-DragonblightTuskarrNight#12564", "Zone-DragonBlightWyrmrestDay#15121", "Zone-DragonBlightWyrmrestNight#15122", "Zone-NaxxramasAbominationBoss#8888", "Zone-NaxxramasAbomination#8883", "Zone-NaxxramasSpider#8884", "Zone-NaxxramasPlagueBoss#8886", "Zone-NaxxramasPlague#8885", "Zone-NaxxramasSpiderBoss#8887", "Zone-NaxxramasKelthuzad#8889", "Zone-NaxxramasFrostWyrm#8890", "Zone - NaxxramsDeathKnight#8687", "Zone-TaunkaDay#12802", "Zone-TaunkaNight#12803", "Zone-SholazarWalkDay#14893", "Zone-SholazarWalkNight#14894", "Zone-NorthrenOrcGeneralDay#15041", "Zone-NorthrenOrcGeneralNight#15042", "Zone-NorthrenRiplashDay#15044", "Zone-NorthrenRiplashNight#15045", "Zone-NorthrenTroll#15048", "Zone-NorthrenScourge#15049", "Zone-NorthrenDarker#15050", "Zone-AzjolNerubA#15096",}) -- "Zone-Haunted#2990", "Moment - Gloomy02#6075", "Zone-Soggy Night#6836", "Zone-Soggy Day#7082", "Zone-EbonHDeathsBreachWalk#14961", "Zone-EbonHNewAvalonWalk#14964"
	Zn(L["Zones"], L["Northrend"], L["Grizzly Hills"]							, {	"|cffffd800" .. L["Zones"] .. ": " .. L["Grizzly Hills"], prefol, "Zone-GrizzlyHillsDay#12816", "Zone-GrizzlyHillsNight#12817", "Zone-GrizzlyHillsDayB#15036", "Zone-GrizzlyHillsNightB#15037", "Zone-GrizzlyHillsDayC#15038", "Zone-GrizzlyHillsNightC#15039", "Zone-TaunkaDay#12802", "Zone-TaunkaNight#12803", "Zone-IronDwarfDay#12824", "Zone-IronDwarfNight#12825", "Zone-VrykulWalk#14997", "Zone-NorthrenOrcGeneralDay#15041", "Zone-NorthrenOrcGeneralNight#15042", "Zone-NorthrenRiplashDay#15044", "Zone-NorthrenRiplashNight#15045", "Zone-NorthrenTroll#15048",}) -- "Zone-Mystery#6065", "Zone-EbonHNewAvalonWalk#14964"
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
	Zn(L["Dungeons"], L["World of Warcraft"], L["Scarlet Monastery"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Scarlet Monastery"], prefol, "MUS_Haunted_UU#22182",})
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
	Zn(L["Dungeons"], L["Wrath of the Lich King"], L["Forge of Souls"]			, {	"|cffffd800" .. L["Dungeons"] .. ": " .. L["Forge of Souls"], prefol, "Zone-ForgeOfSoulsWalk#17277", "Event-Bronjahm#17280",})
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

	----------------------------------------------------------------------
	-- Various
	----------------------------------------------------------------------

	-- Various
	Zn(L["Various"], L["Various"], "|cffffd800" .. L["Various"], {""})
	Zn(L["Various"], L["Various"], L["Battlegrounds"]							, {	"|cffffd800" .. L["Various"] .. ": " .. L["Battlegrounds"], prefol, 
		-- Battlegrounds
		"Altervac Valley_PVP#8014", 
		"MUS_BattleForGilneas_BG#23612", 
		"MUS_TwinPeaks_BG#23613", "PVP-Battle Grounds#8233", 
		"PVPVictoryAlliance#8455", 
		"PVPVictoryHorde#8454", 
		"Zone-WintergraspContested#14912",
	})

	Zn(L["Various"], L["Various"], L["Cinematics"], {"|cffffd800" .. L["Various"] .. ": " .. L["Cinematics"], prefol,
		-- Cinematic Music: World of Warcraft (movie.dbc)
		"|cffffd800", "|cffffd800" .. L["World of Warcraft"],
		"cinematics/logo.mp3#27",
		"cinematics/wow_intro.mp3#170",
		-- Cinematic Music: The Burning Crusade
		"|cffffd800", "|cffffd800" .. L["The Burning Crusade"],
		"cinematics/wow_intro_bc.mp3#167",
		-- Cinematic Music: Wrath of the Lich King
		"|cffffd800", "|cffffd800" .. L["Wrath of the Lich King"],
		"cinematics/wow_intro_lk.mp3#198",
		"cinematics/wow_wrathgate.mp3#265",
		"cinematics/wow_fotlk.mp3#231",
		-- Cinematic Music: Cataclysm
		"|cffffd800", "|cffffd800" .. L["Cataclysm"],
		"cinematics/wow3x_intro.mp3#144", -- interface/cinematics/wow3x_intro.mp3
		"cinematics/worgen.mp3#101", -- interface/cinematics/worgen.mp3
		"cinematics/goblin.mp3#104", -- interface/cinematics/goblin.mp3
		"cinematics/dsi_act1.mp3#29", -- interface/cinematics/dsi_act1.mp3
		"cinematics/dsi_act2.mp3#21", -- interface/cinematics/dsi_act2.mp3
		"cinematics/dsi_act3.mp3#27", -- interface/cinematics/dsi_act3.mp3
		"cinematics/dsi_act4.mp3#94", -- interface/cinematics/dsi_act4.mp3
	})

	Zn(L["Various"], L["Various"], L["Credits"]									, {	"|cffffd800" .. L["Various"] .. ": " .. L["Credits"], prefol, 
		-- Credits
		"Menu-Credits01#10763", 
		"Menu-Credits02#10804", 
		"Menu-Credits03#13822", 
		"Menu-Credits04#23812", 
	})

	Zn(L["Various"], L["Various"], L["Events"]									, {	"|cffffd800" .. L["Various"] .. ": " .. L["Events"], prefol,
		-- Events
		"|cffffd800", "|cffffd800" .. L["Darkmoon Faire"], "MUS_43_DarkmoonFaire_IslandWalk#26536", "MUS_43_DarkmoonFaire_PavillionWalk#26539",
	})

	Zn(L["Various"], L["Various"], L["Main Titles"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Main Titles"], prefol,
		"GS_Retail#10924",
		"GS_BurningCrusade#10925",
		"GS_LichKing#12765", 
		"GS_Cataclysm#23640",
	})

	Zn(L["Various"], L["Various"], L["Narration"]								, {	"|cffffd800" .. L["Various"] .. ": " .. L["Narration"], prefol, 
		"BloodElfFlybyNarration#9156",
		"DeathKnightFlybyNarration#12938",
		"DraeneiFlybyNarration#9155",
		"DwarfFlyByNarration#3740",
		"GnomeFlyByNarration#3841",
		"GoblinFlybyNarration#23106",
		"HumanFlyByNarration#3840",
		"NightElfFlyByNarration#3800",
		"OrcFlyByNarration#3760",
		"TaurenFlyByNarration#4122",
		"TrollFlyByNarration#4080",
		"WorgenFlybyNarration#23105",
		"UndeadFlybyNarration#3358",
	})

	----------------------------------------------------------------------
	-- Movies
	----------------------------------------------------------------------

	-- Movies
	Zn(L["Movies"], L["Movies"], "|cffffd800" .. L["Movies"], {""})
	Zn(L["Movies"], L["Movies"], L["World of Warcraft"]							, {	"|cffffd800" .. L["Movies"] .. ": " .. L["World of Warcraft"], prefol, L["Ten Years of Warcraft"] .. " |r(1)", L["World of Warcraft"] .. " |r(2)",})
	Zn(L["Movies"], L["Movies"], L["The Burning Crusade"]						, {	"|cffffd800" .. L["Movies"] .. ": " .. L["The Burning Crusade"], prefol, L["The Burning Crusade"] .. " |r(27)",})
	Zn(L["Movies"], L["Movies"], L["Wrath of the Lich King"], {	"|cffffd800" .. L["Movies"] .. ": " .. L["Wrath of the Lich King"], prefol,
		L["Wrath of the Lich King"] .. " |r(18)",
		L["Battle of Angrathar the Wrathgate"] .. " |r(14)",
		L["Fall of the Lich King"] .. " |r(16)",
	})

	Zn(L["Movies"], L["Movies"], L["Cataclysm"]									, {	"|cffffd800" .. L["Movies"] .. ": " .. L["Cataclysm"], prefol,
		L["Cataclysm"] .. " |r(23)",
		L["Last Stand"] .. " |r(21)",
		L["Leaving Kezan"] .. " |r(22)",
		-- L["The Dragon Soul"] .. " |r(73)",
		-- L["Spine of Deathwing"] .. " |r(74)", L["Madness of Deathwing"] .. " |r(75)",
		-- L["Fall of Deathwing"] .. " |r(76)",
	})

	----------------------------------------------------------------------
	-- End
	----------------------------------------------------------------------

	-- Give zone table a file level scope (its used in search)
	Leatrix_Plus["ZoneList"] = ZoneList

