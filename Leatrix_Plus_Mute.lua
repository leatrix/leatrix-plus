
	----------------------------------------------------------------------
	-- Leatrix Plus Mute
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	-- Create soundtable
	local muteTable = {

		-- Arena
		["MuteArena"] = {

			-- Mugambala: Je'stry the Untamed (sound/creature/zulien_the_untamed/)
			"vo_801_zulien_the_untamed_01_m.ogg#1990668",
			"vo_801_zulien_the_untamed_02_m.ogg#1990669",
			"vo_801_zulien_the_untamed_03_m.ogg#1990670",
			"vo_801_zulien_the_untamed_04_m.ogg#1990671",
			"vo_801_zulien_the_untamed_05_m.ogg#1990672",
			"vo_801_zulien_the_untamed_06_m.ogg#1990673",
			"vo_801_zulien_the_untamed_07_m.ogg#1990674",

			-- Hook Point: Daniel Poole (sound/creature/daniel_poole/)
			"vo_801_daniel_poole_01_m.ogg#1990632",
			"vo_801_daniel_poole_02_m.ogg#1990633",
			"vo_801_daniel_poole_03_m.ogg#1990634",
			"vo_801_daniel_poole_04_m.ogg#1990635",
			"vo_801_daniel_poole_05_m.ogg#1990636",
			"vo_801_daniel_poole_06_m.ogg#1990637",
			"vo_801_daniel_poole_07_m.ogg#1990638",
			"vo_801_daniel_poole_08_m.ogg#1990639",
			"vo_801_daniel_poole_09_m.ogg#1990640",
			"vo_801_daniel_poole_10_m.ogg#1990641",
			"vo_801_daniel_poole_11_m.ogg#1990642",
			"vo_801_daniel_poole_12_m.ogg#1990643",

			-- Blade's Edge Arena: High King Maulgar (sound/creature/high_king_maulgar/)
			"vo_71_high_king_maulgar_01_m.ogg#1522911",
			"vo_71_high_king_maulgar_02_m.ogg#1522913",
			"vo_71_high_king_maulgar_03_m.ogg#1522915",
			"vo_71_high_king_maulgar_04_m.ogg#1522917",
			"vo_71_high_king_maulgar_05_m.ogg#1522919",
			"vo_71_high_king_maulgar_06_m.ogg#1522921",
			"vo_71_high_king_maulgar_07_m.ogg#1522923",
			"vo_71_high_king_maulgar_08_m.ogg#1522926",
			"vo_71_high_king_maulgar_09_m.ogg#1522928",
			"vo_71_high_king_maulgar_10_m.ogg#1522931",
			"vo_71_high_king_maulgar_11_m.ogg#1522933",

			-- Enigma Crucible: Zo'Sorg (sound/creature/?/)
			-- Sound files are encrypted and filenames are not mapped.
			"vo_91_unknown#3601278", -- SKIT:158683:No matter who wins, we will profit
			"vo_92_unknown#4291841", -- SKIT:188954:Do not let the cartel down, we expect a return on our investment
			"vo_92_unknown#4291842", -- SKIT:188955:Victory is clear, our bargain is upheld
			"vo_92_unknown#4291843", -- SKIT:188956:No matter who wins, we profit
			"vo_92_unknown#4291844", -- SKIT:188957:Mortals, I present a lucrative opportunity for those who prove themselves worthy of the task
			"vo_92_unknown#4291845", -- SKIT:188958:Many in the cartel are wagering on who are the greater combatants. Care to influence the outcome?

			-- Drums (sound/doodad/) (used in Nagrand Arena)
			"fx_arena_wardrums_mono_loop.ogg#1531445",

		},

		-- Fizzle (sound/spells/fizzle/)
		["MuteFizzle"] = {

			"fizzlefirea.ogg#569773",
			"FizzleFrostA.ogg#569775",
			"FizzleHolyA.ogg#569772",
			"FizzleNatureA.ogg#569774",
			"FizzleShadowA.ogg#569776",

		},

		-- Interface (sound/interface/)
		["MuteInterface"] = {

			"iUiInterfaceButtonA.ogg#567481",
			"uChatScrollButton.ogg#567407",
			"uEscapeScreenClose.ogg#567464",
			"uEscapeScreenOpen.ogg#567490",

		},

		-- Sniffing
		["MuteSniffing"] = {

			-- Female (sound/creature/worgenfemale/worgenfemale_emotesniff)
			"01.ogg#564422", "02.ogg#564378", "03.ogg#564383",

			-- Male (sound/creature/worgenfemale/worgenmale_emotesniff)
			"01.ogg#564560", "02.ogg#564544", "03.ogg#564536",
		},

		-- Balls
		["MuteBalls"] = {

			-- Foot Ball (sound/item/weapons/mace2h)
			"2hmacehitstone1b.ogg#567794", "2hmacehitstone1c.ogg#567797", "2hmacehitstone1a.ogg#567804",

			-- Net sound (sound/spells)
			"sound/spells/thrownet.ogg#569368",

			-- The Pigskin (sound/item/weapons/weaponswings) (not used currently as the sound is more common and probably not annoying)
			-- "fx_whoosh_small_revamp_01.ogg#1302923", "fx_whoosh_small_revamp_02.ogg#1302924", "fx_whoosh_small_revamp_03.ogg#1302925", "fx_whoosh_small_revamp_04.ogg#1302926", "fx_whoosh_small_revamp_05.ogg#1302927", "fx_whoosh_small_revamp_06.ogg#1302928", "fx_whoosh_small_revamp_07.ogg#1302929", "fx_whoosh_small_revamp_08.ogg#1302930", "fx_whoosh_small_revamp_09.ogg#1302931", "fx_whoosh_small_revamp_10.ogg#1302932",

		},

		-- Vaults
		["MuteVaults"] = {

			-- Mechanical guild vault idle sound (such as those found in Booty Bay and Winterspring)
			"sound/doodad/guildvault_goblin_01stand.ogg#566289",

		},

		-- Trains
		["MuteTrains"] = {

			--[[Blood Elf]]	"sound#539219", "sound#539203", "sound#1313588", "sound#1306531",
			--[[Draenei]]	"sound#539516", "sound#539730",
			--[[Dwarf]]		"sound#539802", "sound#539881",
			--[[Gnome]]		"sound#540271", "sound#540275",
			--[[Goblin]]	"sound#541769", "sound#542017",
			--[[Human]]		"sound#540535", "sound#540734",
			--[[Night Elf]]	"sound#540870", "sound#540947", "sound#1316209", "sound#1304872",
			--[[Orc]]		"sound#541157", "sound#541239",
			--[[Pandaren]]	"sound#636621", "sound#630296", "sound#630298",
			--[[Tauren]]	"sound#542818", "sound#542896",
			--[[Troll]] 	"sound#543085", "sound#543093",
			--[[Undead]]	"sound#542526", "sound#542600",
			--[[Worgen]]	"sound#542035", "sound#542206", "sound#541463", "sound#541601",

			--[[Dark Iron]]	"sound#1902030", "sound#1902543",
			--[[Highmount]]	"sound#1730534", "sound#1730908",
			--[[Kul Tiran]]	"sound#2531204", "sound#2491898",
			--[[Lightforg]]	"sound#1731282", "sound#1731656",
			--[[MagharOrc]] "sound#1951457", "sound#1951458",
			--[[Mechagnom]] "sound#3107651", "sound#3107182",
			--[[Nightborn]]	"sound#1732030", "sound#1732405",
			--[[Void Elf]]	"sound#1732785", "sound#1733163",
			--[[Vulpera]] 	"sound#3106252", "sound#3106717",
			--[[Zandalari]]	"sound#1903049", "sound#1903522",

		},

		-- Ready check (sound/interface/)
		["MuteReady"] = {

			"levelup2.ogg#567478",
		},

		-- Events
		["MuteEvents"] = {

			-- Headless Horseman (sound/creature/headlesshorseman/)
			"horseman_beckon_01.ogg#551670",
			"horseman_bodydefeat_01.ogg#551706",
			"horseman_bomb_01.ogg#551705",
			"horseman_conflag_01.ogg#551686",
			"horseman_death_01.ogg#551695",
			"horseman_failing_01.ogg#551684",
			"horseman_failing_02.ogg#551700",
			"horseman_fire_01.ogg#551673",
			"horseman_laugh_01.ogg#551703",
			"horseman_laugh_02.ogg#551682",
			"horseman_out_01.ogg#551680",
			"horseman_request_01.ogg#551687",
			"horseman_return_01.ogg#551698",
			"horseman_slay_01.ogg#551676",
			"horseman_special_01.ogg#551696",

		},

		-- Chimes (sound/doodad/)
		["MuteChimes"] = {
			"belltollalliance.ogg#566564",
			"belltollhorde.ogg#565853",
			"belltollnightelf.ogg#566558",
			"belltolltribal.ogg#566027",
			"kharazahnbelltoll.ogg#566254",
			"dwarfhorn.ogg#566064",
		},

		-- Singing Sunflower (sound/event/)
		["MuteSunflower"] = {

			"event_pvz_babbling.ogg#567354",
			"event_pvz_dadadoo.ogg#567327",
			"event_pvz_doobeedoo.ogg#567317",
			"event_pvz_lalala.ogg#567338",
			"event_pvz_sunflower.ogg#567374",
			"event_pvz_zombieonyourlawn.ogg#567295",

		},

		-- Pierre (sound/creature/cookbot/)
		["MutePierre"] = {
			"mon_cookbot_clickable01.ogg#805133", "mon_cookbot_clickable02.ogg#805135", "mon_cookbot_clickable03.ogg#805137", "mon_cookbot_clickable04.ogg#805139", "mon_cookbot_clickable05.ogg#805141", "mon_cookbot_clickable06.ogg#805143", "mon_cookbot_clickable07.ogg#805145", "mon_cookbot_clickable08.ogg#805147", "mon_cookbot_clickable09.ogg#805149",
			"mon_cookbot_stand.ogg#805163", "mon_cookbot_stand01.ogg#805165", "mon_cookbot_stand02.ogg#805167", "mon_cookbot_stand03.ogg#805169",
			-- sound/doodad/bush_flamecap.ogg#567067 -- Fire sound (not same as Cooking Fire) (this is enabled by game every time Pierre is summoned)
			-- sound/doodad/dt_bigdooropen.ogg#595622 and g_huntertrapopen.ogg#565429 -- Summon sounds
		},

		-- Experimental Anima Cell
		["MuteAnima"] = {

			-- sound/creature/talethi's_target/mon_talethi's_target_loop_
			"01_168901.ogg#3747233", "02_168901.ogg#3747235", "03_168901.ogg#3747237",

			-- This is not used anymore
			-- sound/doodad/go_9mw_deadsoul_floorspiketrap01_loop_ (Impressive Size loop)
			-- "3747987.ogg#3747987", "3747989.ogg#3747989", "3747991.ogg#3747991",

		},

		-- Fae Harp (sound/emitters/emiitter_harp_fx_)
		["MuteHarp"] = {
			"01.mp3#1506781", "02.mp3#1506780", "03.mp3#1506779", "04.mp3#1506778",
		},

		-- Shouts
		["MuteBattleShouts"] = {

			-- Horde --------------------------------------------------------------------------------

			-- Blood Elf (female) (sound/character/bloodelffemalepc/vo_bloodelffemale_main)
			--[[meleewindup]] 		"01.ogg#1385146", "02.ogg#1385115", "03.ogg#1385116", "04.ogg#1385117", "05.ogg#1385118", "06.ogg#1385119", "07.ogg#1385120", "08.ogg#1385121", "09.ogg#1385122", "10.ogg#1385123",
			--[[battleshoutlarge]] 	"01.ogg#1385124", "02.ogg#1385125", "03.ogg#1385126", "04.ogg#1385127", "05.ogg#1385128", "06.ogg#1385129",
			--[[charge]] 			"01.ogg#1385139", "02.ogg#1385140", "03.ogg#1385141", "04.ogg#1385142", "05.ogg#1385143", "06.ogg#1385144", "07.ogg#1385145",

			-- Blood Elf (male) (sound/character/bloodelfmalepc/vo_bloodelfmale_main)
			--[[meleewindup]] 		"01.ogg#1385108", "02.ogg#1385109", "03.ogg#1385081", "04.ogg#1385082", "05.ogg#1385083", "06.ogg#1385084", "07.ogg#1385085", "08.ogg#1385086",
			--[[battleshoutlarge]] 	"01.ogg#1385087", "02.ogg#1385088", "03.ogg#1385089", "04.ogg#1385090", "05.ogg#1385091", "06.ogg#1385092",
			--[[charge]] 			"01.ogg#1385101", "02.ogg#1385102", "03.ogg#1385103", "04.ogg#1385104", "05.ogg#1385105", "06.ogg#1385106", "07.ogg#1385107",

			-- Blood Elf Demon Hunter (female) (sound/character/pcdhbloodelffemale/vo_dhbloodelffemale)
			--[[meleewindup]] 		"01.ogg#1389830", "02.ogg#1389831", "03.ogg#1389832", "04.ogg#1389833", "05.ogg#1389834", "06.ogg#1389835", "07.ogg#1389836", "08.ogg#1389837", "09.ogg#1389838", "010.ogg#1389839",
			--[[battleshoutlarge]] 	"01.ogg#1389813", "02.ogg#1389814", "03.ogg#1389815", "04.ogg#1389816", "05.ogg#1389817", "06.ogg#1389818",
			--[[charge]] 			"01.ogg#1284728", "02.ogg#1284729", "03.ogg#1284730", "04.ogg#1284731", "05.ogg#1284732",
			--[[battlegrunt]] 		"01.ogg#1316241", "02.ogg#1316242",

			-- Blood Elf Demon Hunter (female) (metamorphosis) (sound/character/pcdhbloodelffemale/vo_dhbloodelffemale_metamorph_main)
			--[[meleewindup]] 		"01.ogg#1389780", "02.ogg#1389781", "03.ogg#1389782", "04.ogg#1389783", "05.ogg#1389784", "06.ogg#1389785", "07.ogg#1389786", "08.ogg#1389787", "09.ogg#1389788",
			--[[battleshoutlarge]] 	"01.ogg#1389747", "02.ogg#1389748", "03.ogg#1389749", "04.ogg#1389750", "05.ogg#1389751", "06.ogg#1389752", "07.ogg#1389753", "08.ogg#1389754",
			--[[charge]] 			"01.ogg#1389765", "02.ogg#1389766", "03.ogg#1389767", "04.ogg#1389768", "05.ogg#1389769", "06.ogg#1389770", "07.ogg#1389771", "08.ogg#1389772", "09.ogg#1389773", "010.ogg#1389774",

			-- Blood Elf Demon Hunter (male) (sound/character/pcdhbloodelfmale/vo_dhbloodelfmale_main)
			--[[meleewindup]] 		"02.ogg#1502212", "03.ogg#1502213", "04.ogg#1502214", "05.ogg#1502215", "06.ogg#1502216", "07.ogg#1502217", "08.ogg#1502218", "09.ogg#1502219", "010.ogg#1502220", "011.ogg#1502221", "012.ogg#1502222",
			--[[battleshoutlarge]] 	"01.ogg#1502201", "02.ogg#1502202", "03.ogg#1502203", "04.ogg#1502204", "05.ogg#1502205", "06.ogg#1502206", "07.ogg#1502207", "08.ogg#1502208", "09.ogg#1502209", "010.ogg#1502210", "011.ogg#1502211",
			--[[battlegrunt]] 		"01.ogg#1317059", "02.ogg#1317060",

			-- Goblin (female) (sound/character/goblinfemale/vo_goblinfemale_main)
			--[[meleewindup]] 		"01.ogg#1385046", "02.ogg#1385047", "03.ogg#1385048", "04.ogg#1385049", "05.ogg#1385050", "06.ogg#1385051", "07.ogg#1385052", "08.ogg#1385053",
			--[[battleshoutlarge]] 	"01.ogg#1385054", "02.ogg#1385055", "03.ogg#1385056", "04.ogg#1385057", "05.ogg#1385058", "06.ogg#1385059", "07.ogg#1385060",
			--[[charge]] 			"01.ogg#1385068", "02.ogg#1385069", "03.ogg#1385070", "04.ogg#1385071", "05.ogg#1385072", "06.ogg#1385073", "07.ogg#1385074", "08.ogg#1385075", "09.ogg#1385045",

			-- Goblin (male) (sound/character/pcgoblinmale/vo_goblinmale_main)
			--[[meleewindup]] 		"01.ogg#1385342", "02.ogg#1385343", "03.ogg#1385344", "04.ogg#1385345", "05.ogg#1385346", "06.ogg#1385347", "07.ogg#1385348", "08.ogg#1385349",
			--[[battleshoutlarge]] 	"01.ogg#1385350", "02.ogg#1385351", "03.ogg#1385352", "04.ogg#1385353", "05.ogg#1385354", "06.ogg#1385355", "07.ogg#1385356",
			--[[charge]] 			"01.ogg#1385335", "02.ogg#1385336", "03.ogg#1385337", "04.ogg#1385338", "05.ogg#1385339", "06.ogg#1385340", "07.ogg#1385341",

			-- Highmountain Tauren (female) (sound/character/pc_-_highmountain_tauren_female/vo_735_pc_-_highmountain_tauren_female)
			--[[meleewindup]] 		"01.ogg#1835401", "02.ogg#1835402", "03.ogg#1835403", "04.ogg#1835404", "05.ogg#1835405", "06.ogg#1835406", "07.ogg#1835407",
			--[[battleshout]]		"01.ogg#1835373", "02.ogg#1835374", "03.ogg#1835375", "04.ogg#1835376", "05.ogg#1835377", "06.ogg#1835378",
			--[[charge]]			"01.ogg#1835386", "02.ogg#1835387", "03.ogg#1835388", "04.ogg#1835389", "05.ogg#1835390",

			-- Highmountain Tauren (male) (sound/character/pc_-_highmountain_tauren_male/vo_735_pc_-_highmountain_tauren_male)
			--[[meleewindup]] 		"01.ogg#1835477", "02.ogg#1835478", "03.ogg#1835479", "04.ogg#1835480", "05.ogg#1835481", "06.ogg#1835482",
			--[[battleshout]]		"01.ogg#1835438", "02.ogg#1835439", "03.ogg#1835440", "04.ogg#1835441", "05.ogg#1835442",
			--[[charge]]			"01.ogg#1835453", "02.ogg#1835454", "03.ogg#1835455", "04.ogg#1835456", "05.ogg#1835457",

			-- Mag'har Orc (female) (sound/character/pc_maghar_orc_female/vo_801_pc_maghar_orc_female)
			--[[meleewindup]] 		"01.ogg#2026062", "02.ogg#2026063", "03.ogg#2026064", "04.ogg#2026065",
			--[[battleshout]]		"01.ogg#2026032", "02.ogg#2026033", "03.ogg#2026034", "04.ogg#2026035", "05.ogg#2026036",
			--[[charge]]			"01.ogg#2026046", "02.ogg#2026047",

			-- Mag'har Orc (male) (sound/character/pc_maghar_orc_male/vo_801_pc_maghar_orc_male)
			--[[meleewindup]] 		"01.ogg#2025910", "02.ogg#2025911", "03.ogg#2025912", "04.ogg#2025913",
			--[[battleshout]]		"01.ogg#2025879", "02.ogg#2025880", "03.ogg#2025881", "04.ogg#2025882", "05.ogg#2025883",
			--[[charge]]			"01.ogg#2025893", "02.ogg#2025894",

			-- Nightborne (female) (sound/character/pc_-_nightborne_elf_female/vo_735_pc_-_nightborne_elf_female)
			--[[meleewindup]] 		"01.ogg#1835757", "02.ogg#1835758", "03.ogg#1835759", "04.ogg#1835760", "05.ogg#1835761", "06.ogg#1835762", "07.ogg#1835763",
			--[[battleshout]]		"01.ogg#1835708", "02.ogg#1835709", "03.ogg#1835711", "04.ogg#1835712", "05.ogg#1835713", "06.ogg#1835714",
			--[[charge]]			"01.ogg#1835725", "02.ogg#1835726", "03.ogg#1835728", "04.ogg#1835729", "05.ogg#1835730",

			-- Nightborne (male) (sound/character/pc_-_nightborne_elf_male/vo_735_pc_-_nightborne_elf_male)
			--[[meleewindup]] 		"01.ogg#1835861", "02.ogg#1835862", "03.ogg#1835864", "04.ogg#1835865", "05.ogg#1835866", "06.ogg#1835867", "07.ogg#1835868",
			--[[battleshout]]		"01.ogg#1835806", "02.ogg#1835807", "03.ogg#1835808", "04.ogg#1835810", "05.ogg#1835811", "06.ogg#1835812", "07.ogg#1835813",
			--[[charge]]			"01.ogg#1835828", "02.ogg#1835829", "03.ogg#1835830", "04.ogg#1835831", "05.ogg#1835832", "06.ogg#1835833",

			-- Orc (female) (sound/character/orc/female/vo_orcfemale_main)
			--[[meleewindup]] 		"01.ogg#1385039", "02.ogg#1385005", "03.ogg#1385006", "04.ogg#1385007", "05.ogg#1385008", "06.ogg#1385009", "07.ogg#1385010", "08.ogg#1385011", "09.ogg#1385012", "010.ogg#1385013",
			--[[battleshoutlarge]] 	"01.ogg#1385014", "02.ogg#1385015", "03.ogg#1385016", "04.ogg#1385017", "05.ogg#1385018", "06.ogg#1385019", "07.ogg#1385020",
			--[[charge]] 			"01.ogg#1385030", "02.ogg#1385031", "03.ogg#1385032", "04.ogg#1385033", "05.ogg#1385034", "06.ogg#1385035", "07.ogg#1385036", "08.ogg#1385037", "09.ogg#1385038",

			-- Orc (male) (sound/character/orc/orcmale/vo_orcmale_main)
			--[[meleewindup]] 		"01.ogg#1384083", "02.ogg#1384084", "03.ogg#1384085", "04.ogg#1384086", "05.ogg#1384087",
			--[[battleshoutlarge]] 	"01.ogg#1384088", "02.ogg#1384089", "03.ogg#1384090", "04.ogg#1384091", "05.ogg#1384092", "06.ogg#1384093",
			--[[charge]] 			"01.ogg#1384076", "02.ogg#1384077", "03.ogg#1384078", "04.ogg#1384079", "05.ogg#1384080", "06.ogg#1384081", "07.ogg#1384082",

			-- Tauren (female) (sound/character/tauren/female/vo_taurenfemale_main)
			--[[meleewindup]] 		"01.ogg#1384935", "02.ogg#1384936", "03.ogg#1384937", "04.ogg#1384938", "05.ogg#1384939", "06.ogg#1384940", "07.ogg#1384941",
			--[[battleshoutlarge]] 	"01.ogg#1384942", "02.ogg#1384943", "03.ogg#1384944", "04.ogg#1384945", "05.ogg#1384946", "06.ogg#1384947", "07.ogg#1384948",
			--[[charge]] 			"01.ogg#1384957", "02.ogg#1384958", "03.ogg#1384959", "04.ogg#1384960", "05.ogg#1384961", "06.ogg#1384962", "07.ogg#1384963", "08.ogg#1384964", "09.ogg#1384933", "10.ogg#1384934",

			-- Tauren (male) (sound/character/playerexertions/taurenmalefinal/vo_taurenmale)
			--[[meleewindup]] 		"01.ogg#1502100", "02.ogg#1502101", "03.ogg#1502102", "04.ogg#1502103", "05.ogg#1502104", "06.ogg#1502105",
			--[[battleshoutlarge]] 	"01.ogg#1502087", "02.ogg#1502088", "03.ogg#1502089", "04.ogg#1502090", "05.ogg#1502091",
			--[[charge]] 			"01.ogg#1502092", "02.ogg#1502093", "03.ogg#1502094", "04.ogg#1502095", "05.ogg#1502096", "06.ogg#1502097", "07.ogg#1502098", "08.ogg#1502099",

			-- Troll (female) (sound/character/playerexertions/trollfemalefinal/vo_trollfemale)
			--[[meleewindup]] 		"01.ogg#1502171", "02.ogg#1502172", "03.ogg#1502173", "04.ogg#1502174", "05.ogg#1502175", "06.ogg#1502176",
			--[[battleshoutlarge]] 	"01.ogg#1502160", "02.ogg#1502161", "03.ogg#1502162", "04.ogg#1502163", "05.ogg#1502164",
			--[[charge]] 			"01.ogg#1502165", "02.ogg#1502166", "03.ogg#1502167", "04.ogg#1502168", "05.ogg#1502169", "06.ogg#1502170",

			-- Troll (male) (sound/character/playerexertions/trollmalefinal/vo_trollmale_main)
			--[[meleewindup]] 		"01.ogg#1512822", "02.ogg#1512823", "03.ogg#1512824", "04.ogg#1512825", "05.ogg#1512826",
			--[[battleshoutlarge]] 	"01.ogg#1512813", "02.ogg#1512814", "03.ogg#1512815", "04.ogg#1512816",
			--[[charge]] 			"01.ogg#1512817", "02.ogg#1512818", "03.ogg#1512819", "04.ogg#1512820", "05.ogg#1512821",

			-- Undead (female) (sound/character/scourge/scourgefemale/vo_undeadfemale_main)
			--[[meleewindup]] 		"01.ogg#1385509", "02.ogg#1385510", "03.ogg#1385511", "04.ogg#1385512", "05.ogg#1385513", "06.ogg#1385514", "07.ogg#1385515", "08.ogg#1385516", "09.ogg#1385517", "10.ogg#1385518",
			--[[battleshoutlarge]] 	"01.ogg#1385487", "02.ogg#1385488", "03.ogg#1385489", "04.ogg#1385490", "05.ogg#1385491", "06.ogg#1385492", "07.ogg#1385493",
			--[[charge]] 			"01.ogg#1385499", "02.ogg#1385500", "03.ogg#1385501", "04.ogg#1385502", "05.ogg#1385503", "06.ogg#1385504", "07.ogg#1385505", "08.ogg#1385506", "09.ogg#1385507", "10.ogg#1385508",

			-- Undead (male) (sound/character/playerexertions/undeadmalefinal/vo_undeadmale_main)
			--[[meleewindup]] 		"01.ogg#1383713", "02.ogg#1383714", "03.ogg#1383684", "04.ogg#1383685", "05.ogg#1383686", "06.ogg#1383687", "07.ogg#1383688", "08.ogg#1383689", "09.ogg#1383690",
			--[[battleshoutlarge]] 	"01.ogg#1383691", "02.ogg#1383692", "03.ogg#1383693", "04.ogg#1383694", "05.ogg#1383695", "06.ogg#1383696", "07.ogg#1383697", "08.ogg#1383698", "09.ogg#1383699",
			--[[charge]] 			"01.ogg#1383706", "02.ogg#1383707", "03.ogg#1383708", "04.ogg#1383709", "05.ogg#1383710", "06.ogg#1383711", "07.ogg#1383712",

			-- Vulpera (female) (sound/character/pc_vulpera_female/vo_83_pc_vulpera_female)
			--[[windup]]			"01.ogg#3188476", "02.ogg#3188477", "03.ogg#3188478", "04.ogg#3188479", "05.ogg#3188480",
			--[[battleshout]]		"01.ogg#3188440", "02.ogg#3188441", "03.ogg#3188442", "04.ogg#3188443",
			--[[charge]] 			"01.ogg#3188447", "02.ogg#3188448", "03.ogg#3188449", "04.ogg#3188450", "05.ogg#3188451",

			-- Vulpera (male) (sound/character/pc_vulpera_male/vo_83_pc_vulpera_male)
			--[[windup]]			"01.ogg#3188707", "02.ogg#3188708", "03.ogg#3188709", "04.ogg#3188710", "05.ogg#3188711",
			--[[battleshout]]		"01.ogg#3188670", "02.ogg#3188671", "03.ogg#3188672", "04.ogg#3188673", "05.ogg#3188674",
			--[[charge]] 			"01.ogg#3188678", "02.ogg#3188679", "03.ogg#3188680", "04.ogg#3188681", "05.ogg#3188682",

			-- Zandalari Troll (female) (sound/character/pc_zandalari_troll_female/vo_801_pc_-_zandalari_troll_female)
			--[[meleewindup]] 		"01.ogg#2735221", "02.ogg#2735222", "03.ogg#2735223",
			--[[battleshout]]		"01.ogg#2735187", "02.ogg#2735188", "03.ogg#2735189", "04.ogg#2735190", "05.ogg#2735191",
			--[[charge]] 			"01.ogg#2735199", "02.ogg#2735200", "03.ogg#2735201", "04.ogg#2735202",

			-- Zandalari Troll (male) (sound/character/pc_zandalari_troll_male/vo_801_pc_-_zandalari_troll_male)
			--[[meleewindup]] 		"01.ogg#2699315", "02.ogg#2699316", "03.ogg#2699317", "04.ogg#2699318",
			--[[battleshout]]		"01.ogg#2699280", "02.ogg#2699281", "03.ogg#2699282", "04.ogg#2699283", "05.ogg#2699284",
			--[[charge]] 			"01.ogg#2699292", "02.ogg#2699293", "03.ogg#2699294", "04.ogg#2699295",

			-- Alliance --------------------------------------------------------------------------------

			-- Dark Iron Dwarf (female) (sound/character/pc_dark_iron_dwarf_female/vo_801_pc_-_darkiron_dwarf_female)
			--[[meleewindup]] 		"01.ogg#1906558", "02.ogg#1906559", "03.ogg#1906560", "04.ogg#1906561", "05.ogg#1906562", "06.ogg#1906563",
			--[[battleshout]]		"01.ogg#1906526", "02.ogg#1906527", "03.ogg#1906528", "04.ogg#1906529", "05.ogg#1906530",
			--[[charge]] 			"01.ogg#1906539", "02.ogg#1906540", "03.ogg#1906541",

			-- Dark Iron Dwarf (male) (sound/character/pc_dark_iron_dwarf_male/vo_801_pc_-_darkiron_dwarf_male)
			--[[meleewindup]] 		"01.ogg#1906635", "02.ogg#1906636", "03.ogg#1906637", "04.ogg#1906638", "05.ogg#1906639",
			--[[battleshout]]		"01.ogg#1906599", "02.ogg#1906600", "03.ogg#1906601", "04.ogg#1906602",
			--[[charge]] 			"01.ogg#1906609", "02.ogg#1906610", "03.ogg#1906611", "04.ogg#1906612",

			-- Draenei (female) (sound/character/draeneifemalepc/vo_draeneifemale_main)
			--[[meleewindup]] 		"01.ogg#1385393", "02.ogg#1385394", "03.ogg#1385395", "04.ogg#1385396", "05.ogg#1385397", "06.ogg#1385398", "07.ogg#1385399", "08.ogg#1385400", "09.ogg#1385401",
			--[[battleshoutlarge]] 	"01.ogg#1385370", "02.ogg#1385371", "03.ogg#1385372", "04.ogg#1385373", "05.ogg#1385374", "06.ogg#1385375",
			--[[charge]] 			"01.ogg#1385384", "02.ogg#1385385", "03.ogg#1385386", "04.ogg#1385387", "05.ogg#1385388", "06.ogg#1385389", "07.ogg#1385390", "08.ogg#1385391", "09.ogg#1385392",

			-- Draenei (male) (sound/character/draeneimalepc/vo_draeneimale_main)
			--[[meleewindup]] 		"01.ogg#1385411", "02.ogg#1385412", "03.ogg#1385413", "04.ogg#1385414", "05.ogg#1385415", "06.ogg#1385416", "07.ogg#1385417", "08.ogg#1385418", "09.ogg#1385419",
			--[[battleshoutlarge]] 	"01.ogg#1385420", "02.ogg#1385421", "03.ogg#1385422", "04.ogg#1385423", "05.ogg#1385424", "06.ogg#1385425",
			--[[charge]] 			"01.ogg#1385435", "02.ogg#1385436", "03.ogg#1385437", "04.ogg#1385407", "05.ogg#1385408", "06.ogg#1385409", "07.ogg#1385410",

			-- Dwarf (female) (sound/character/playerexertions/dwarffemalefinal/vo_dwarffemale_main)
			--[[meleewindup]]		"01.ogg#1512959", "02.ogg#1512960", "03.ogg#1512961", "04.ogg#1512962", "05.ogg#1512963",
			--[[battleshoutlarge]] 	"01.ogg#1512949", "02.ogg#1512950", "03.ogg#1512951", "04.ogg#1512952", "05.ogg#1512953",
			--[[charge]] 			"01.ogg#1512954", "02.ogg#1512955", "03.ogg#1512956", "04.ogg#1512957", "05.ogg#1512958",

			-- Dwarf (male) (sound/character/playerexertions/dwarfmalefinal/vo_dwarfmale_main)
			--[[meleewindup]] 		"01.ogg#1512844", "02.ogg#1512845", "03.ogg#1512846", "04.ogg#1512847",
			--[[battleshoutlarge]] 	"01.ogg#1512848", "02.ogg#1512849", "03.ogg#1512850", "04.ogg#1512851", "05.ogg#1512852",
			--[[charge]] 			"01.ogg#1512838", "02.ogg#1512839", "03.ogg#1512840", "04.ogg#1512841", "05.ogg#1512842", "06.ogg#1512843",

			-- Gnome (female) (sound/character/gnome/gnomevocalfemale/vo_gnomefemale_main)
			--[[meleewindup]] 		"01.ogg#1385451", "02.ogg#1385452", "03.ogg#1385453", "04.ogg#1385454", "05.ogg#1385455", "06.ogg#1385456", "07.ogg#1385457",
			--[[battleshoutlarge]] 	"01.ogg#1385458", "02.ogg#1385459", "03.ogg#1385460", "04.ogg#1385461", "05.ogg#1385462", "06.ogg#1385463", "07.ogg#1385464",
			--[[charge]] 			"01.ogg#1385444", "02.ogg#1385445", "03.ogg#1385446", "04.ogg#1385447", "05.ogg#1385448", "06.ogg#1385449", "07.ogg#1385450",

			-- Gnome (male) (sound/character/playerexertions/gnomemalefinal/vo_gnomemale_main)
			--[[meleewindup]] 		"01.ogg#1512986", "02.ogg#1512987", "03.ogg#1512988", "04.ogg#1512989", "05.ogg#1512990",
			--[[battleshoutlarge]] 	"01.ogg#1512976", "02.ogg#1512977", "03.ogg#1512978", "04.ogg#1512979", "05.ogg#1512980",
			--[[charge]] 			"01.ogg#1512981", "02.ogg#1512982", "03.ogg#1512983", "04.ogg#1512984", "05.ogg#1512985",

			-- Human (female) (sound/character/playerexertions/humanfemalefinal/vo_humanfemale_main)
			--[[meleewindup]] 		"01.ogg#1343369", "02.ogg#1343370", "03.ogg#1343371", "04.ogg#1343372", "05.ogg#1343373", "06.ogg#1343374", "07.ogg#1343375", "08.ogg#1343376", "09.ogg#1343377",
			--[[battleshout]]		"01.ogg#1343353", "02.ogg#1343354", "03.ogg#1343355", "04.ogg#1343356", "05.ogg#1343357", "06.ogg#1343358", "07.ogg#1343359", "08.ogg#1343360", "09.ogg#1343361",
			--[[charge]] 			"01.ogg#1343362", "02.ogg#1343363", "03.ogg#1343364", "04.ogg#1343365", "05.ogg#1343366", "06.ogg#1343367", "07.ogg#1343368",

			-- Human (male) (sound/character/playerexertions/humanmalefinal/vo_humanmale)
			--[[meleewindup]] 		"01.ogg#1343336", "02.ogg#1343337", "03.ogg#1343338", "04.ogg#1343339", "05.ogg#1343340", "06.ogg#1343341",
			--[[battleshout]]		"01.ogg#1343322", "02.ogg#1343323", "03.ogg#1343324", "04.ogg#1343325", "05.ogg#1343326", "06.ogg#1343327", "07.ogg#1343328", "08.ogg#1343329",
			--[[charge]] 			"01.ogg#1343330", "02.ogg#1343331", "03.ogg#1343332", "04.ogg#1343333", "05.ogg#1343334", "06.ogg#1343335",

			-- Kul Tiran (female) (sound/character/pc_kul_tiran_human_female/vo_815_pc_kul_tiran_human_female)
			--[[summonmagic]]		"01.ogg#2735405", "02.ogg#2735406", "03.ogg#2735407",
			--[[intimidatingshout]]	"01.ogg#2735388", "02.ogg#2735389", "03.ogg#2735390", "04.ogg#2735391",
			--[[charge]] 			"01.ogg#2735372", "02.ogg#2735373", "03.ogg#2735374", "04.ogg#2735375", "05.ogg#2735376",

			-- Kul Tiran (male) (sound/character/pc_kul_tiran_human_male/vo_815_pc_kul_tiran_human_male)
			--[[windup]]			"01.ogg#2735474", "02.ogg#2735475", "03.ogg#2735476", "04.ogg#2735477", "05.ogg#2735478", "06.ogg#2735479",
			--[[defeatshout]]		"01.ogg#2735458", "02.ogg#2735459", "03.ogg#2735460",
			--[[charge]] 			"01.ogg#2735449", "02.ogg#2735450", "03.ogg#2735451", "04.ogg#2735452",

			-- Lightforged Draenei (female) (sound/character/pc_-_lightforged_draenei_female/vo_735_pc_-_lightforged_draenei_female)
			--[[meleewindup]] 		"01.ogg#1835563", "02.ogg#1835564", "03.ogg#1835565", "04.ogg#1835567", "05.ogg#1835568", "06.ogg#1835569",
			--[[battleshout]]		"01.ogg#1835517", "02.ogg#1835518", "03.ogg#1835519", "04.ogg#1835520", "05.ogg#1835521",
			--[[charge]]			"01.ogg#1835533", "02.ogg#1835535", "03.ogg#1835536", "04.ogg#1835537", "05.ogg#1835538",

			-- Lightforged Draenei (male) (sound/character/pc_-_lightforged_draenei_male/vo_735_pc_-_lightforged_draenei_male)
			--[[meleewindup]] 		"01.ogg#1835661", "02.ogg#1835662", "03.ogg#1835663", "04.ogg#1835664", "05.ogg#1835665",
			--[[battleshout]]		"01.ogg#1835609", "02.ogg#1835610", "03.ogg#1835611", "04.ogg#1835612", "05.ogg#1835613", "06.ogg#1835614",
			--[[charge]]			"01.ogg#1835628", "02.ogg#1835629", "03.ogg#1835630", "04.ogg#1835631", "05.ogg#1835632", "06.ogg#1835634",

			-- Mechagnome (female) (sound/character/pc_mechagnome_female/vo_83_pc_mechagnome_female)
			--[[windup]]			"01.ogg#3189409", "02.ogg#3189410", "03.ogg#3189411", "04.ogg#3189412", "05.ogg#3189413",
			--[[battleshout]]		"01.ogg#3189373", "02.ogg#3189374", "03.ogg#3189375",
			--[[charge]]			"01.ogg#3189379", "02.ogg#3189380", "03.ogg#3189381", "04.ogg#3189382", "05.ogg#3189383",

			-- Mechagnome (male) (sound/character/pc_mechagnome_male/vo_83_pc_mechagnome_male)
			--[[windup]]			"01.ogg#3187638", "02.ogg#3187639", "03.ogg#3187640", "04.ogg#3187641", "05.ogg#3187642",
			--[[battleshout]]		"01.ogg#3187599", "02.ogg#3187600", "03.ogg#3187601", "04.ogg#3187602", "05.ogg#3187603",
			--[[charge]]			"01.ogg#3187604", "02.ogg#3187605", "03.ogg#3187606", "04.ogg#3187607", "05.ogg#3187608",

			-- Night Elf (female) (sound/character/nightelf/nightelffemale/vo_nightelffemale_main)
			--[[meleewindup]] 		"01.ogg#1383664", "02.ogg#1383665", "03.ogg#1383666", "04.ogg#1383667", "05.ogg#1383668", "06.ogg#1383669", "07.ogg#1383670", "08.ogg#1383671", "09.ogg#1383672",
			--[[battleshoutlarge]] 	"01.ogg#1383638", "02.ogg#1383639", "03.ogg#1383640", "04.ogg#1383641", "05.ogg#1383642", "06.ogg#1383643", "07.ogg#1383644", "08.ogg#1383645", "09.ogg#1383646",
			--[[charge]] 			"01.ogg#1383656", "02.ogg#1383657", "03.ogg#1383658", "04.ogg#1383659", "05.ogg#1383660", "06.ogg#1383661", "07.ogg#1383662", "08.ogg#1383663",

			-- Night Elf (male) (sound/character/pcdhnightelfmale/vo_nightelfmale_main)
			--[[meleewindup]] 		"01.ogg#1512793", "02.ogg#1512794", "03.ogg#1512795", "04.ogg#1512796", "05.ogg#1512797",
			--[[charge]] 			"01.ogg#1512787", "02.ogg#1512788", "03.ogg#1512789", "04.ogg#1512790", "05.ogg#1512791", "06.ogg#1512792",

			-- Night Elf Demon Hunter (female) (sound/character/pcdhnightelffemale/vo_dhnightelffemale)
			--[[meleewindup]] 		"00.ogg#1502195", "01.ogg#1502196", "02.ogg#1502197", "03.ogg#1502198", "04.ogg#1502199", "05.ogg#1502200",
			--[[battleshoutlarge]] 	"01.ogg#1502181", "02.ogg#1502182", "03.ogg#1502183", "04.ogg#1502184", "05.ogg#1502185", "06.ogg#1502186", "07.ogg#1502187",
			--[[charge]] 			"01.ogg#1313669", "02.ogg#1313670", "03.ogg#1313671", "04.ogg#1313672", "05.ogg#1313673",
			--[[charge_]] 			"01.ogg#1502188", "02.ogg#1502189", "03.ogg#1502190", "04.ogg#1502191", "05.ogg#1502192", "06.ogg#1502193", "07.ogg#1502194",
			--[[battlegrunt]]		"01.ogg#1316207", "02.ogg#1316208",

			-- Night Elf Demon Hunter (male) (sound/character/pcdhnightelfmale/vo_dhnightelfmale)
			--[[meleewindup]] 		"01.ogg#1389722", "02.ogg#1389723", "03.ogg#1389724", "04.ogg#1389725", "05.ogg#1389726", "06.ogg#1389727", "07.ogg#1389728", "08.ogg#1389729",
			--[[battleshoutlarge]] 	"01.ogg#1512783", "02.ogg#1512784", "03.ogg#1512785", "04.ogg#1512786",
			--[[battleshoutlong]]	"01.ogg#1389700", "02.ogg#1389701", "03.ogg#1389702", "04.ogg#1389703", "05.ogg#1389704",
			--[[charge]] 			"01.ogg#1389714", "02.ogg#1389715", "03.ogg#1389716", "04.ogg#1389717", "05.ogg#1389718", "06.ogg#1389719", "07.ogg#1389720", "08.ogg#1389721",

			-- Void Elf (female) (sound/character/pc_-_void_elf_female/vo_735_pc_-_void_elf_female)
			--[[meleewindup]] 		"01.ogg#1835965", "02.ogg#1835966", "03.ogg#1835968", "04.ogg#1835969", "05.ogg#1835970",
			--[[battleshout]]		"01.ogg#1835914", "02.ogg#1835915", "03.ogg#1835916", "04.ogg#1835918", "05.ogg#1835919", "06.ogg#1835920",
			--[[charge]] 			"01.ogg#1835932", "02.ogg#1835933", "03.ogg#1835935", "04.ogg#1835936", "05.ogg#1835937", "06.ogg#1835938", "07.ogg#1835939",

			-- Void Elf (male) (sound/character/pc_-_void_elf_male/vo_735_pc_-_void_elf_male)
			--[[meleewindup]] 		"01.ogg#1836072", "02.ogg#1836073", "03.ogg#1836074", "04.ogg#1836075", "05.ogg#1836076", "06.ogg#1836078",
			--[[battleshout]]		"01.ogg#1836016", "02.ogg#1836017", "03.ogg#1836019", "04.ogg#1836020", "05.ogg#1836021",
			--[[charge]] 			"01.ogg#1836037", "02.ogg#1836038", "03.ogg#1836039", "04.ogg#1836040", "05.ogg#1836041", "06.ogg#1836042",

			-- Worgen (female) (gilnean) (sound/character/pcgilneanfemale/vo_gilneanfemale_main)
			--[[meleewindup]] 		"01.ogg#1612783", "02.ogg#1612784", "03.ogg#1612785", "04.ogg#1612777", "05.ogg#1612778", "06.ogg#1612779", "07.ogg#1612780", "08.ogg#1612781", "09.ogg#1612782",
			--[[battleshoutlarge]] 	"01.ogg#1612758", "02.ogg#1612759", "03.ogg#1612760", "04.ogg#1612761", "05.ogg#1612762", "06.ogg#1612763", "07.ogg#1612764",
			--[[charge]] 			"01.ogg#1612771", "02.ogg#1612772", "03.ogg#1612773", "04.ogg#1612774", "05.ogg#1612775", "06.ogg#1612776", "07.ogg#1612754", "08.ogg#1612755", "09.ogg#1612756", "10.ogg#1612757",

			-- Worgen (male) (gilnean) (sound/character/pcgilneanmale/vo_gilneanmale_main)
			--[[meleewindup]] 		"01.ogg#1612842", "02.ogg#1612843", "03.ogg#1612844", "04.ogg#1612845", "05.ogg#1612846", "06.ogg#1612847",
			--[[battleshoutlarge]] 	"01.ogg#1612817", "02.ogg#1612818", "03.ogg#1612819", "04.ogg#1612820", "05.ogg#1612821", "06.ogg#1612822", "07.ogg#1612823", "08.ogg#1612824", "09.ogg#1612825",
			--[[charge]] 			"01.ogg#1612831", "02.ogg#1612832", "03.ogg#1612833", "04.ogg#1612834", "05.ogg#1612835", "06.ogg#1612836",

			-- Worgen (female) (sound/character/pcworgenfemale/vo_worgenfemale)
			--[[meleewindup]] 		"01.ogg#1502124", "02.ogg#1502125", "03.ogg#1502126", "04.ogg#1502127", "05.ogg#1502128", "06.ogg#1502129", "07.ogg#1502130", "08.ogg#1502131", "09.ogg#1502132", "010.ogg#1502133",
			--[[battleshoutlarge]] 	"01.ogg#1502111", "02.ogg#1502112", "03.ogg#1502113", "04.ogg#1502114", "05.ogg#1502115",
			--[[charge]] 			"01.ogg#1502116", "02.ogg#1502117", "03.ogg#1502118", "04.ogg#1502119", "05.ogg#1502120", "06.ogg#1502121", "07.ogg#1502122", "08.ogg#1502123",

			-- Worgen (male) (sound/character/pcworgenmale/vo_worgenmale_main)
			--[[meleewindup]] 		"01.ogg#1502149", "02.ogg#1502150", "03.ogg#1502151", "04.ogg#1502152", "05.ogg#1502153", "06.ogg#1502154", "07.ogg#1502155", "08.ogg#1502156", "09.ogg#1502157", "010.ogg#1502158",
			--[[battleshoutlarge]] 	"01.ogg#1502135", "02.ogg#1502136", "03.ogg#1502137", "04.ogg#1502138", "05.ogg#1502139", "06.ogg#1502140",
			--[[charge]] 			"01.ogg#1502141", "02.ogg#1502142", "03.ogg#1502143", "04.ogg#1502144", "05.ogg#1502145", "06.ogg#1502146", "07.ogg#1502147", "08.ogg#1502148",

			-- Neutral --------------------------------------------------------------------------------

			-- Pandaren (female) (sound/character/pcpandarenfemale/vo_pandarenfemale_main)
			--[[meleewindup]] 		"01.ogg#1384036", "02.ogg#1384037", "03.ogg#1384038", "04.ogg#1384039", "05.ogg#1384040", "06.ogg#1384041", "07.ogg#1384042", "08.ogg#1384043",
			--[[battleshoutlarge]] 	"01.ogg#1384044", "02.ogg#1384045", "03.ogg#1384046", "04.ogg#1384047", "05.ogg#1384048", "06.ogg#1384049", "07.ogg#1384050",
			--[[charge]] 			"01.ogg#1384059", "02.ogg#1384060", "03.ogg#1384061", "04.ogg#1384062", "05.ogg#1384063", "06.ogg#1384064", "07.ogg#1384065", "08.ogg#1384066", "09.ogg#1384067",

			-- Pandaren (male) (sound/character/pcpandarenmale/vo_pandarenmale_main)
			--[[meleewindup]] 		"01.ogg#1384972", "02.ogg#1384973", "03.ogg#1384974", "04.ogg#1384975", "05.ogg#1384976", "06.ogg#1384977", "07.ogg#1384978",
			--[[battleshoutlarge]] 	"01.ogg#1384979", "02.ogg#1384980", "03.ogg#1384981", "04.ogg#1384982", "05.ogg#1384983", "06.ogg#1384984", "07.ogg#1384985",
			--[[charge]] 			"01.ogg#1384993", "02.ogg#1384994", "03.ogg#1384995", "04.ogg#1384996", "05.ogg#1384997", "06.ogg#1384998", "07.ogg#1384999", "08.ogg#1384970", "09.ogg#1384971",

		},

	}

	----------------------------------------------------------------------
	-- End
	----------------------------------------------------------------------

	Leatrix_Plus["muteTable"] = muteTable
