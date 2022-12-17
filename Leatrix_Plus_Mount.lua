
	----------------------------------------------------------------------
	-- Leatrix Plus Mount
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	-- Create soundtable
	local mountTable = {

		["MuteTravelers"] = {

			-- Mighty Caravan Brutosaur (sound/creature/tortollan_male)
			"vo_801_tortollan_male_04_m.ogg#1998112", "vo_801_tortollan_male_05_m.ogg#1998113", "vo_801_tortollan_male_06_m.ogg#1998114", "vo_801_tortollan_male_07_m.ogg#1998115", "vo_801_tortollan_male_08_m.ogg#1998116", "vo_801_tortollan_male_09_m.ogg#1998117", "vo_801_tortollan_male_10_m.ogg#1998118", "vo_801_tortollan_male_11_m.ogg#1998119",

			-- Traveler's Tundra Mammoth (sound/creature/npcdraeneimalestandard, sound/creature/goblinmalezanynpc, sound/creature/trollfemalelaidbacknpc, sound/creature/trollfemalelaidbacknpc)
			"npcdraeneimalestandardvendor01.ogg#557341", "npcdraeneimalestandardvendor02.ogg#557335", "npcdraeneimalestandardvendor03.ogg#557328", "npcdraeneimalestandardvendor04.ogg#557331", "npcdraeneimalestandardvendor05.ogg#557325", "npcdraeneimalestandardvendor06.ogg#557324",
			"npcdraeneimalestandardfarewell01.ogg#557342", "npcdraeneimalestandardfarewell02.ogg#557326", "npcdraeneimalestandardfarewell03.ogg#557322", "npcdraeneimalestandardfarewell05.ogg#557332", "npcdraeneimalestandardfarewell06.ogg#557338", "npcdraeneimalestandardfarewell08.ogg#557334",
			"goblinmalezanynpcvendor01.ogg#550818", "goblinmalezanynpcvendor02.ogg#550817", "goblinmalezanynpcgreeting01.ogg#550805", "goblinmalezanynpcgreeting02.ogg#550813", "goblinmalezanynpcgreeting03.ogg#550819", "goblinmalezanynpcgreeting04.ogg#550806", "goblinmalezanynpcgreeting05.ogg#550820", "goblinmalezanynpcgreeting06.ogg#550809",
			"goblinmalezanynpcfarewell01.ogg#550807", "goblinmalezanynpcfarewell03.ogg#550808", "goblinmalezanynpcfarewell04.ogg#550812",
			"trollfemalelaidbacknpcvendor01.ogg#562812","trollfemalelaidbacknpcvendor02.ogg#562802", "trollfemalelaidbacknpcgreeting01.ogg#562815","trollfemalelaidbacknpcgreeting02.ogg#562814", "trollfemalelaidbacknpcgreeting03.ogg#562816", "trollfemalelaidbacknpcgreeting04.ogg#562807", "trollfemalelaidbacknpcgreeting05.ogg#562804", "trollfemalelaidbacknpcgreeting06.ogg#562803",
			"trollfemalelaidbacknpcfarewell01.ogg#562809", "trollfemalelaidbacknpcfarewell02.ogg#562808", "trollfemalelaidbacknpcfarewell03.ogg#562813", "trollfemalelaidbacknpcfarewell04.ogg#562817", "trollfemalelaidbacknpcfarewell05.ogg#562806",
			-- sound/creature/mammoth2/ (mammoth sounds)
			-- "mammoth2_aggro_4552931.ogg#4552931",
			-- "mammoth2_aggro_4552929.ogg#4552929",
			-- "mammoth2_aggro_4552927.ogg#4552927",

			-- Grand Expedition Yak (sound/creature/grummlekooky, sound/creature/grummlestandard)
			"vo_grummle_kooky_vendor_01.ogg#640180", "vo_grummle_kooky_vendor_02.ogg#640182", "vo_grummle_kooky_vendor_03.ogg#640184",
			"vo_grummle_kooky_farewell_01.ogg#640158", "vo_grummle_kooky_farewell_02.ogg#640160", "vo_grummle_kooky_farewell_03.ogg#640162", "vo_grummle_kooky_farewell_04.ogg#640164",
			"vo_grummle_standard_vendor_01.ogg#640336", "vo_grummle_standard_vendor_02.ogg#640338", "vo_grummle_standard_vendor_03.ogg#640340",
			"vo_grummle_standard_farewell_01.ogg#640314", "vo_grummle_standard_farewell_02.ogg#640316", "vo_grummle_standard_farewell_03.ogg#640318", "vo_grummle_standard_farewell_04.ogg#640320",
			-- sound/creature/yak/ (Yak sounds)
			-- "mon_yak_mountspecial_01.ogg#613143",
			-- "mon_yak_mountspecial_02.ogg#613145",
			-- "mon_yak_mountspecial_03.ogg#613147",
			-- "mon_yak_mountspecial_04.ogg#613149",

		},

		-- Brooms
		["MuteBrooms"] = {

			-- sound/creature/broomstickmount/
			"broomstickmountland.ogg#545651",
			"broomstickmounttakeoff.ogg#545652",

			-- sound/spells/
			"summonbroomstick1.ogg#567986",
			"summonbroomstick3.ogg#569547",
			"summonbroomstick2.ogg#568335",

		},

		-- Ban-LU
		["MuteBanLu"] = {

			-- Ban-Lu (sound/creature/ban-lu)
			"vo_72_ban-lu_01_m.ogg#1593212", "vo_72_ban-lu_02_m.ogg#1593213", "vo_72_ban-lu_03_m.ogg#1593214", "vo_72_ban-lu_04_m.ogg#1593215", "vo_72_ban-lu_05_m.ogg#1593216", "vo_72_ban-lu_06_m.ogg#1593217", "vo_72_ban-lu_07_m.ogg#1593218", "vo_72_ban-lu_08_m.ogg#1593219", "vo_72_ban-lu_09_m.ogg#1593220", "vo_72_ban-lu_10_m.ogg#1593221", "vo_72_ban-lu_11_m.ogg#1593222", "vo_72_ban-lu_12_m.ogg#1593223", "vo_72_ban-lu_13_m.ogg#1593224", "vo_72_ban-lu_14_m.ogg#1593225", "vo_72_ban-lu_15_m.ogg#1593226", "vo_72_ban-lu_16_m.ogg#1593227", "vo_72_ban-lu_17_m.ogg#1593228", "vo_72_ban-lu_18_m.ogg#1593229", "vo_72_ban-lu_19_m.ogg#1593230", "vo_72_ban-lu_20_m.ogg#1593231", "vo_72_ban-lu_21_m.ogg#1593232", "vo_72_ban-lu_22_m.ogg#1593233", "vo_72_ban-lu_23_m.ogg#1593234", "vo_72_ban-lu_24_m.ogg#1593235", "vo_72_ban-lu_25_m.ogg#1593236",

		},

		-- Dragonriding
		["MuteDragonriding"] = {

			-- Landing stomp (sound/doodad/)
			"fx_stone_rock_door_impact_01.ogg#1489050", "fx_stone_rock_door_impact_02.ogg#1489051", "fx_stone_rock_door_impact_03.ogg#1489052", "fx_stone_rock_door_impact_04.ogg#1489053",

			-- Mount summoning (sound/spells/)
			"spell_83_visions_evacuationprotocol_start_bad_base.ogg#3088094",

			-- Renewed Proto-drkae (summoned and mount special) (sound/creature/protodragonfire_boss/)
			"protodragonfire_boss_aggro_4634942.ogg#4634942", "protodragonfire_boss_aggro_4634944.ogg#4634944", "protodragonfire_boss_aggro_4634946.ogg#4634946",

			-- Windborne Velocidrake (sound/creature/mdprotodrakemount/)
			"mdprotodrakemount_battleshout_4663454.ogg#4663454", "mdprotodrakemount_battleshout_4663456.ogg#4663456", "mdprotodrakemount_battleshout_4663458.ogg#4663458", "mdprotodrakemount_battleshout_4663460.ogg#4663460", "mdprotodrakemount_battleshout_4663462.ogg#4663462", "mdprotodrakemount_battleshout_4663464.ogg#4663464", "mdprotodrakemount_battleshout_4663466.ogg#4663466",

			-- Highland Drake (sound/creature/companiondrake/)
			"companiondrake_cast_oneshot_4633278.ogg#4633278", "companiondrake_cast_oneshot_4633280.ogg#4633280", "companiondrake_cast_oneshot_4633282.ogg#4633282", "companiondrake_cast_oneshot_4633284.ogg#4633284", "companiondrake_cast_oneshot_4633286.ogg#4633286", "companiondrake_cast_oneshot_4633288.ogg#4633288", "companiondrake_cast_oneshot_4633290.ogg#4633290", "companiondrake_cast_oneshot_4641087.ogg#4641087", "companiondrake_cast_oneshot_4641089.ogg#4641089", "companiondrake_cast_oneshot_4641091.ogg#4641091", "companiondrake_cast_oneshot_4641093.ogg#4641093", "companiondrake_cast_oneshot_4641095.ogg#4641095", "companiondrake_cast_oneshot_4641097.ogg#4641097", "companiondrake_cast_oneshot_4641099.ogg#4641099",
			"companiondrake_flying_4633316.ogg#4633316", "companiondrake_flying_4634009.ogg#4634009", "companiondrake_flying_4634011.ogg#4634011", "companiondrake_flying_4634013.ogg#4634013", "companiondrake_flying_4634015.ogg#4634015", "companiondrake_flying_4634017.ogg#4634017", "companiondrake_flying_4634019.ogg#4634019", "companiondrake_flying_4634021.ogg#4634021",

		},

		-- Furlines
		["MuteFurlines"] = {

			-- Sunwarmed Furline (sound/creature/catmount)
			"catmount_aggro_3598605.ogg#3598605", "catmount_always_3598609.ogg#3598609", "catmount_attack_3598595.ogg#3598595", "catmount_attack_3598597.ogg#3598597", "catmount_attack_3598599.ogg#3598599", "catmount_attack_3598601.ogg#3598601", "catmount_attack_3598603.ogg#3598603", "catmount_attackcritical_3598585.ogg#3598585", "catmount_attackcritical_3598587.ogg#3598587", "catmount_attackcritical_3598589.ogg#3598589", "catmount_attackcritical_3598591.ogg#3598591", "catmount_attackcritical_3598593.ogg#3598593", "catmount_cast_oneshot_3598635.ogg#3598635", "catmount_cast_oneshot_3598637.ogg#3598637", "catmount_death_3598627.ogg#3598627", "catmount_death_3598629.ogg#3598629", "catmount_death_3598631.ogg#3598631", "catmount_death_3598633.ogg#3598633", "catmount_oneshot_3598607.ogg#3598607", "catmount_oneshot_3598611.ogg#3598611", "catmount_oneshot_3598613.ogg#3598613", "catmount_oneshot_3598615.ogg#3598615", "catmount_oneshot_3598617.ogg#3598617", "catmount_oneshot_3598619.ogg#3598619", "catmount_oneshot_3598621.ogg#3598621", "catmount_oneshot_3598623.ogg#3598623", "catmount_oneshot_3598625.ogg#3598625", "catmount_oneshot_3598643.ogg#3598643", "catmount_oneshot_3598645.ogg#3598645", "catmount_oneshot_3598647.ogg#3598647", "catmount_oneshot_3598649.ogg#3598649", "catmount_purr01.ogg#3598639", "catmount_purr02.ogg#3598641", "catmount_wound_3598657.ogg#3598657", "catmount_wound_3598659.ogg#3598659", "catmount_wound_3598661.ogg#3598661", "catmount_wound_3598663.ogg#3598663", "catmount_wound_3598665.ogg#3598665", "catmount_wound_3598667.ogg#3598667", "catmount_woundcritical_3598651.ogg#3598651", "catmount_woundcritical_3598653.ogg#3598653", "catmount_woundcritical_3598655.ogg#3598655",

			-- Whoosh sounds for take-off (not currently muted) (sound/spells/spell_ro_grapplinghook_whoosh_cast_)
			-- "01.ogg#1451464", "02.ogg#1451465", "03.ogg#1451466", "04.ogg#1451467",

		},

		-- Striders
		["MuteStriders"] = {

			-- sound/creature/mechastrider/
			"mechastrideraggro.ogg#555127",
			"mechastriderattacka.ogg#555125",
			"smechastriderattackb.ogg#555123",
			"mechastriderattackc.ogg#555132",
			"mechastriderloop.ogg#555124",
			"mechastriderwounda.ogg#555128",
			"mechastriderwoundb.ogg#555129",
			"mechastriderwoundc.ogg#555130",
			"mechastriderwoundcrit.ogg#555131",

		},

		-- Mechanical mount foosteps
		["MuteMechSteps"] = {

			-- Mechsuits (sound/creature/goblinshredder/footstep_goblinshreddermount_general_)
			"01.ogg#893935", "02.ogg#893937", "03.ogg#893939", "04.ogg#893941", "05.ogg#893943", "06.ogg#893945", "07.ogg#893947", "08.ogg#893949",

			-- Mechanostriders (sound/creature/gnomespidertank/)
			"gnomespidertankfootstepa.ogg#550507",
			"gnomespidertankfootstepb.ogg#550514",
			"gnomespidertankfootstepc.ogg#550501",
			"gnomespidertankfootstepd.ogg#550500",
			"gnomespidertankwoundd.ogg#550511",
			"gnomespidertankwounde.ogg#550504",
			"gnomespidertankwoundf.ogg#550498",

		},

		-- Soul Eaters
		["MuteSoulEaters"] = {

			-- sound/creature/shadebeastflying/mon_shadebeastflying_wound_
			"00_162181.ogg#3671655", "01_162181.ogg#3671657", "02_162181.ogg#3671659", "03_162181.ogg#3671661", "04_162181.ogg#3671663", "05_162181.ogg#3671665", "06_162181.ogg#3671667",

			-- sound/creature/shadebeastflying/mon_shadebeastflying_woundcritical_
			"00_162182.ogg#3671649", "01_162182.ogg#3671651", "02_162182.ogg#3671653",

			-- sound/creature/shadebeastflying/mon_shadebeastflying_aggro_
			"00_162185.ogg#3671605", "01_162185.ogg#3671607", "02_162185.ogg#3671609",

			-- sound/creature/shadebeastflying/mon_shadebeastflying_alert_
			"00_162184.ogg#3671643", "01_162184.ogg#3671645", "02_162184.ogg#3671647",

			-- sound/creature/the_tarragrue/mon_the_tarragrue_loop_
			"01_168889.ogg#3745554", "02_168889.ogg#3745556", "03_168889.ogg#3745558",

			-- sound/creature/shadebeastflying/mon_shadebeastflying_fidget0_
			"00_162187.ogg#3671637",
			"01_162187.ogg#3671639",
			"02_162187.ogg#3671641",

		},

		-- Razorwings
		["MuteRazorwings"] = {

			-- sound/creature/mawexpansionfliermount/mawexpansionfliermount_cast_oneshot_
			"4049924.ogg#4049924", "4049926.ogg#4049926", "4049928.ogg#4049928",

			-- sound/creature/mawexpansionfliermount/mawexpansionfliermount_mountspecial_
			"4049920.ogg#4049920", "4049922.ogg#4049922",

			-- sound/creature/mawexpansionfliermount/mawexpansionfliermount_moving_
			"4049886.ogg#4049886", "4049888.ogg#4049888", "4049890.ogg#4049890", "4049892.ogg#4049892", "4049894.ogg#4049894", "4049896.ogg#4049896", "4049898.ogg#4049898",

			-- sound/creature/mawexpansionfliermount/mawexpansionfliermount_stand_
			"4049906.ogg#4049906", "4049908.ogg#4049908", "4049910.ogg#4049910", "4049912.ogg#4049912", "4049914.ogg#4049914", "4049916.ogg#4049916", "4049918.ogg#4049918",

			-- sound/creature/mawexpansionflier/mon_mawexpansionflier_wound_
			"01_179070.ogg#4049942", "02_179070.ogg#4049944", "03_179070.ogg#4049946", "04_179070.ogg#4049948", "05_179070.ogg#4049950", "06_179070.ogg#4049952", "07_179070.ogg#4049954",

			-- sound/creature/mawexpansionflier/mon_mawexpansionflier_woundcritical_
			"01_179069.ogg#4049936", "02_179069.ogg#4049938", "03_179069.ogg#4049940",

		},

		-- Bikes
		["MuteBikes"] = {

			-- Mekgineer's Chopper/Mechano Hog/Chauffeured (sound/vehicles/motorcyclevehicle, sound/vehicles)
			"motorcyclevehicleattackthrown.ogg#569858", "motorcyclevehiclejumpend1.ogg#569863", "motorcyclevehiclejumpend2.ogg#569857", "motorcyclevehiclejumpend3.ogg#569855", "motorcyclevehiclejumpstart1.ogg#569856", "motorcyclevehiclejumpstart2.ogg#569862", "motorcyclevehiclejumpstart3.ogg#569860", "motorcyclevehicleloadthrown.ogg#569861", "motorcyclevehiclestand.ogg#569859", "motorcyclevehiclewalkrun.ogg#569854", "vehicle_ground_gearshift_1.ogg#598748", "vehicle_ground_gearshift_2.ogg#598736", "vehicle_ground_gearshift_3.ogg#569852", "vehicle_ground_gearshift_4.ogg#598745", "vehicle_ground_gearshift_5.ogg#569845",

			-- Alliance Chopper (sound/vehicles/veh_alliancechopper)
			"veh_alliancechopper_revs01.ogg#1046321", "veh_alliancechopper_revs02.ogg#1046322", "veh_alliancechopper_revs03.ogg#1046323", "veh_alliancechopper_revs04.ogg#1046324", "veh_alliancechopper_revs05.ogg#1046325", "veh_alliancechopper_idle.ogg#1046320", "veh_alliancechopper_summon.ogg#1046327", "veh_alliancechopper_run_constant.ogg#1046326",

			-- Horde Chopper (sound/vehicles)
			"veh_hordechopper_rev01.ogg#1045061", "veh_hordechopper_rev02.ogg#1045062", "veh_hordechopper_rev03.ogg#1045063", "veh_hordechopper_rev04.ogg#1045064", "veh_hordechopper_rev05.ogg#1045065", "veh_hordechopper_idle.ogg#1046318", "veh_hordechopper_dismount.ogg#1045060", "veh_hordechopper_summon.ogg#1045070", "veh_hordechopper_jumpstart.ogg#1046319", "veh_hordechopper_run_constant.ogg#1045066", "veh_hordechopper_run_gearchange01.ogg#1045067", "veh_hordechopper_run_gearchange02.ogg#1045068", "veh_hordechopper_run_gearchange03.ogg#1045069",

			-- Summon and dismount (sound/doodad)
			"go_6ih_ironhorde_troopboat_open01.ogg#975574", "go_6ih_ironhorde_troopboat_open02.ogg#975576", "go_6ih_ironhorde_troopboat_open03.ogg#975578",

		},

		-- Hovercraft
		["MuteHovercraft"] = {

			"sound/creature/goblinhovercraft/mon_goblinhovercraft_drive01.ogg#1859976",
			"sound/creature/goblinhovercraft/mon_goblinhovercraft_enginesputter_pop_01.ogg#1859968",
			"sound/creature/goblinhovercraft/mon_goblinhovercraft_enginesputter_pop_02.ogg#1859967",
			"sound/creature/goblinhovercraft/mon_goblinhovercraft_enginesputter_pop_03.ogg#1859966",
			"sound/creature/goblinhovercraft/mon_goblinhovercraft_enginesputter_pop_04.ogg#1859965",
			"sound/creature/goblinhovercraft/mon_goblinhovercraft_fly.ogg#1859977",
			"sound/creature/goblinhovercraft/mon_goblinhovercraft_idle01.ogg#1859978",
			"sound/creature/goblinhovercraft/mon_goblinhovercraft_mountspecial.ogg#2059826",

		},

		-- Mechsuits (footsteps are in their own setting)
		["MuteMechsuits"] = {

			-- Flight start (sound/creature/goblinshredder/mon_goblinshredder_mount_flightstart_)
			"01.ogg#898428", "02.ogg#898430", "03.ogg#898432", "04.ogg#898434", "05.ogg#898436",

			-- Gears (sound/creature/goblinshredder/mon_goblinshredder_mount_gears_)
			"01.ogg#899109", "02.ogg#899113", "03.ogg#899115", "04.ogg#899117", "05.ogg#899119", "06.ogg#899121", "07.ogg#899123", "08.ogg#899125", "09.ogg#899127", "010.ogg#899111",

			-- Land (sound/creature/goblinshredder/mon_goblinshredder_mount_land_)
			"01.ogg#899129", "02.ogg#899131", "03.ogg#899133", "04.ogg#899135", "05.ogg#899137",

			-- Special (sound/creature/goblinshredder/mon_goblinshredder_mount_special_)
			"01.ogg#898438", "02.ogg#898440", "03.ogg#898442", "04.ogg#898444", "05.ogg#898446",

			-- Take flight gear shift (sound/creature/goblinshredder/mon_goblinshredder_mount_takeflightgearshift_)
			"01.ogg#899139", "02.ogg#899141", "03.ogg#899143", "04.ogg#899145", "05.ogg#899147", "06.ogg#899149",

			-- Take flight gear shift no boom (sound/creature/goblinshredder/mon_goblinshredder_mount_takeflightgearshiftnoboom_)
			"01.ogg#903314", "02.ogg#903316", "03.ogg#903318", "04.ogg#903320", "05.ogg#903322", "06.ogg#903324",

			-- General (sound/creature/goblinshredder/mon_goblinshredder_mount_)
			"flightbackward_lp.ogg#898320", "flightend.ogg#899247", "flightidle_lp.ogg#898322", "flightleftright_lp.ogg#898324", "flightrun_lp.ogg#898326", "idlestand_lp.ogg#898328", "swim_lp.ogg#898330", "swimwaterlayer_lp.ogg#901303",

			-- Engine loop (sound/creature/goblinshredder/)
			"goblinshredderloop.ogg#550824",

			-- Felsteel Annihilator (sound/doodad/)
			"steamtankdrive.ogg#566270",

		},

		-- Jet Aerial Units (sound/creature/hunterkiller/)
		["MuteAerials"] = {
			"mon_hunterkiller_creature_exertion_01.ogg#2906076",
			"mon_hunterkiller_creature_exertion_02.ogg#2906075",
			"mon_hunterkiller_creature_exertion_03.ogg#2906074",
			"mon_hunterkiller_creatureloop.ogg#2909111",
		},

		-- Gyrocopters
		["MuteGyrocopters"] = {

			-- Mimiron's Head (sound/creature/mimironheadmount/)
			"mimironheadmount_jumpend.ogg#595097",
			"mimironheadmount_jumpstart.ogg#595103",
			"mimironheadmount_run.ogg#555364",
			"mimironheadmount_walk.ogg#595100",

			-- Gyrocopter (such as Mecha-Mogul MK2) (sound/creature/gyrocopter/)
			"gyrocopterfly.ogg#551390",
			"gyrocopterflyidle.ogg#551398",
			"gyrocopterflyup.ogg#551389",
			"gyrocoptergearshift1.ogg#551384",
			"gyrocoptergearshift2.ogg#551391",
			"gyrocoptergearshift3.ogg#551387",
			"gyrocopterjumpend.ogg#551396",
			"gyrocopterjumpstart.ogg#551399",
			"gyrocopterrun.ogg#551386",
			"gyrocoptershuffleleftorright1.ogg#551385",
			"gyrocoptershuffleleftorright2.ogg#551382",
			"gyrocoptershuffleleftorright3.ogg#551392",
			"gyrocopterstallinair.ogg#551395",
			"gyrocopterstallinairlong.ogg#551394",
			"gyrocopterstallongroundlong.ogg#551393",
			"gyrocopterstand.ogg#551383",
			"gyrocopterstandvar1_a.ogg#551388",
			"gyrocopterstandvar1_b.ogg#551397",
			"gyrocopterstandvar1_bnew.ogg#551400",
			"gyrocopterstandvar1_bnew.ogg#551400",

			-- Gear shift sounds (sound/vehicles/)
			"vehicle_airplane_gearshift_1.ogg#569846",
			"vehicle_airplane_gearshift_2.ogg#598739",
			"vehicle_airplane_gearshift_3.ogg#569851",
			"vehicle_airplane_gearshift_4.ogg#598742",
			"vehicle_airplane_gearshift_5.ogg#598733",
			"vehicle_airplane_gearshift_6.ogg#569850",

			-- Gyrocopter summon (also used with bikes)
			-- "sound/spells/summongyrocopter.ogg#568252",

		},

		-- Unicorns (sound/creature/hornedhorse/)
		["MuteUnicorns"] = {

			"mon_hornedhorse_chuff_01.ogg#1489497",
			"mon_hornedhorse_chuff_02.ogg#1489498",
			"mon_hornedhorse_chuff_03.ogg#1489499",
			"mon_hornedhorse_mountspecial_01.ogg#1489503",
			"mon_hornedhorse_mountspecial_02.ogg#1489504",
			"mon_hornedhorse_mountspecial_03.ogg#1489505",
			"mon_hornedhorse_preaggro_01.ogg#1489506",
			"mon_hornedhorse_preaggro_02.ogg#1489507",
			"mon_hornedhorse_preaggro_03.ogg#1489508",
			"mon_hornedhorse_preaggro_04.ogg#1489509",
			"mon_hornedhorse_aggro_01.ogg#1489484",
			"mon_hornedhorse_aggro_02.ogg#1489485",
			"mon_hornedhorse_aggro_03.ogg#1489486",
			"mon_hornedhorse_wound_01.ogg#1489510",
			"mon_hornedhorse_wound_02.ogg#1489511",
			"mon_hornedhorse_wound_03.ogg#1489512",
			"mon_hornedhorse_wound_04.ogg#1489513",
			"mon_hornedhorse_wound_05.ogg#1489514",
			"mon_hornedhorse_wound_06.ogg#1489515",
			"mon_hornedhorse_wound_07.ogg#1489516",
			"mon_hornedhorse_woundcrit_01.ogg#1489517",
			"mon_hornedhorse_woundcrit_02.ogg#1489518",
			"mon_hornedhorse_woundcrit_03.ogg#1489519",
			"mon_hornedhorse_woundcrit_04.ogg#1489520",

		},

		-- Rockets (sound/creature/rocketmount/)
		["MuteRockets"] = {

			"rocketmountfly.ogg#595154",
			"rocketmountjumpland1.ogg#559355",
			"rocketmountjumpland2.ogg#559352",
			"rocketmountjumpland3.ogg#559353",
			"rocketmountshuffleleft_right1.ogg#595151",
			"rocketmountshuffleleft_right2.ogg#595163",
			"rocketmountshuffleleft_right3.ogg#595160",
			"rocketmountshuffleleft_right4.ogg#595157",
			"rocketmountstand_idle.ogg#559354",
			"rocketmountwalk.ogg#595148",
			"rocketmountwalkup.ogg#559351",

		},

		-- Soulseekers (Corridor Creeper, etc)
		["MuteSoulseekers"] = {

			-- sound/creature/mawsworn
			"mon_mawsworn_loop_01_171773.ogg#3747229",
			"mon_mawsworn_loop_02_171773.ogg#3747231",
			"mon_mawsworn_loop_03_171773.ogg#3747239",

			-- sound/creature/jailerhound
			"mon_jailerhound_aggro_00_158899.ogg#3603946",
			"mon_jailerhound_aggro_01_158899.ogg#3603947",
			"mon_jailerhound_aggro_02_158899.ogg#3603948",
			"mon_jailerhound_alert_00_158898.ogg#3603962",
			"mon_jailerhound_alert_01_158898.ogg#3603963",
			"mon_jailerhound_alert_02_158898.ogg#3603964",

			-- sound/creature/talethi's_target
			"mon_talethi's_target_fidget01_01_168902.ogg#3745490",
			"mon_talethi's_target_fidget01_02_168902.ogg#3745492",
			"mon_talethi's_target_fidget01_03_168902.ogg#3745494",
			"mon_talethi's_target_fidget01_04_168902.ogg#3745496",
			"mon_talethi's_target_fidget01_05_168902.ogg#3745498",
			"mon_talethi's_target_fidget01_06_168902.ogg#3745500",
			"mon_talethi's_target_fidget01_07_168902.ogg#3745502",
			"mon_talethi's_target_fidget01_08_168902.ogg#3745504",
			"mon_talethi's_target_fidget01_09_168902.ogg#3745506",
			"mon_talethi's_target_fidget01_10_168902.ogg#3745508",
			"mon_talethi's_target_fidget01_11_168902.ogg#3745510",
			"mon_talethi's_target_fidget01_12_168902.ogg#3745512",
			"mon_talethi's_target_fidget01_13_168902.ogg#3745514",
			"mon_talethi's_target_fidget01_14_168902.ogg#3745516",
			"mon_talethi's_target_fidget01_15_168902.ogg#3745518",
			"mon_talethi's_target_fidget01_16_168902.ogg#3745520",
		},

		-- Airships (mounts and transports)
		["MuteAirships"] = {

			-- sound/creature/allianceairship
			"mon_alliance_airship_engine_fly_loop_01.ogg#1659528",
			"mon_alliance_airship_engine_fly_loop_02.ogg#1659529",
			"mon_alliance_airship_engine_fly_loop_03.ogg#1659530",
			"mon_alliance_airship_engine_fly_loop_04.ogg#1659504",
			"mon_alliance_airship_engine_idle_loop_01.ogg#1659505",
			"mon_alliance_airship_engine_idle_loop_02.ogg#1659506",
			"mon_alliance_airship_engine_idle_loop_03.ogg#1659507",
			"mon_alliance_airship_engine_start_01.ogg#1659508",
			"mon_alliance_airship_engine_start_02.ogg#1659509",
			"mon_alliance_airship_engine_start_03.ogg#1659510",
			"mon_alliance_airship_engine_start_04.ogg#1659511",
			"mon_alliance_airship_enginestartlong_01.ogg#1686533",
			"mon_alliance_airship_enginestartlong_02.ogg#1686534",
			"mon_alliance_airship_enginestartlong_03.ogg#1686535",
			"mon_alliance_airship_enginestartlong_04.ogg#1686536",
			"mon_alliance_airship_gear_shift_01.ogg#1659512",
			"mon_alliance_airship_gear_shift_02.ogg#1659513",
			"mon_alliance_airship_gear_shift_03.ogg#1659514",
			"mon_alliance_airship_gearshiftlong_01.ogg#1686537",
			"mon_alliance_airship_gearshiftlong_02.ogg#1686538",
			"mon_alliance_airship_gearshiftlong_03.ogg#1686539",
			"mon_alliance_airship_impact_metal_wood_01.ogg#1659515",
			"mon_alliance_airship_impact_metal_wood_02.ogg#1659516",
			"mon_alliance_airship_impact_metal_wood_03.ogg#1659517",
			"mon_alliance_airship_land_01.ogg#1659518",
			"mon_alliance_airship_land_02.ogg#1659519",
			"mon_alliance_airship_mountspecial_01.ogg#1686540",
			"mon_alliance_airship_mountspecial_02.ogg#1686541",
			"mon_alliance_airship_turn_wood_stress_01.ogg#1659520",
			"mon_alliance_airship_turn_wood_stress_02.ogg#1659521",
			"mon_alliance_airship_turn_wood_stress_03.ogg#1659522",
			"mon_alliance_airship_turn_wood_stress_04.ogg#1659523",
			"mon_alliance_airship_turn_wood_stress_05.ogg#1659524",
			"mon_alliance_airship_turn_wood_stress_06.ogg#1659525",
			"mon_alliance_airship_turn_wood_stress_07.ogg#1659526",
			"mon_alliance_airship_turn_wood_stress_08.ogg#1659527",

			-- sound/vehicles/alliancegunship
			"alliancegunship.ogg#603149",

		},

		-- Ottuks
		["MuteOttuks"] = {
			"unknown#4631768", "unknown#4631770", "unknown#4631772", "unknown#4631774", "unknown#4631776", "unknown#4631778", "unknown#4631780", "unknown#4631782", "unknown#4631784", "unknown#4631786", "unknown#4631788",
		},

		-- Zeppelins (mounts such as Darkmoon Dirigible and transports)
		["MuteZeppelins"] = {

			-- sound/creature/hordezeppelin
			"mon_hordezeppelin_flight.ogg#1659491",
			"mon_hordezeppelin_flight_rocketblast01.ogg#1659492",
			"mon_hordezeppelin_flight_rocketblast02.ogg#1659493",
			"mon_hordezeppelin_flight_rocketblast03.ogg#1659494",
			"mon_hordezeppelin_flight_stand01.ogg#1659495",
			"mon_hordezeppelin_idle.ogg#1659496",
			"mon_hordezeppelin_mountspecial.ogg#1685499",
			"mon_hordezeppelin_rocket01.ogg#1659497",
			"mon_hordezeppelin_rocket02.ogg#1659498",
			"mon_hordezeppelin_rocket03.ogg#1659499",
			"mon_hordezeppelin_summon01.ogg#1659500",
			"mon_hordezeppelin_summon02.ogg#1659501",
			"mon_hordezeppelin_summon03.ogg#1659502",
			"mon_hordezeppelin_walk.ogg#1659503",

			-- sound/doodad
			"doodadcompression/zeppelinengineloop.ogg#567190",
			"go_fx_zeppelin_propeller_blades_loop.ogg#652796",
			"go_vfw_zeppelinwreckpropeller_stand.ogg#604805",
			"zeppelinheliuma.ogg#566604",
			"zeppelinheliumb.ogg#565623",
			"zeppelinheliumc.ogg#566258",
			"zeppelinheliumd.ogg#567042",

			-- sound/vehicles/hordegunship
			"hordegunship.ogg#603224",

		},

	}

	----------------------------------------------------------------------
	-- End
	----------------------------------------------------------------------

	Leatrix_Plus["mountTable"] = mountTable
