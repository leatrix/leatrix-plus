
	----------------------------------------------------------------------
	-- Leatrix Plus Flight Horde
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	-- Function to load flight data (load-on-demand)
	function Leatrix_Plus:LoadFlightDataHorde()

		Leatrix_Plus["FlightData"]["Horde"] = {

			----------------------------------------------------------------------
			--	Horde
			----------------------------------------------------------------------

			-- Horde: Eastern Kingdoms
			[1415] = {

				-- Horde: Booty Bay (Stranglethorn Vale)
				["0.43:0.93:0.45:0.84"] = 102, -- Booty Bay, Grom'gol
				["0.43:0.93:0.61:0.75"] = 267, -- Booty Bay, Stonard
				["0.43:0.93:0.61:0.75:0.56:0.61"] = 464, -- Booty Bay, Stonard, Flame Crest
				["0.43:0.93:0.55:0.57"] = 406, -- Booty Bay, Kargath
				["0.43:0.93:0.55:0.57:0.51:0.57"] = 462, -- Booty Bay, Kargath, Thorium Point
				["0.43:0.93:0.55:0.57:0.62:0.31"] = 668, -- Booty Bay, Kargath, Hammerfall
				["0.43:0.93:0.55:0.57:0.62:0.31:0.67:0.30"] = 757, -- Booty Bay, Kargath, Hammerfall, Revantusk Village
				["0.43:0.93:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 896, -- Booty Bay, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
				["0.43:0.93:0.55:0.57:0.62:0.31:0.49:0.27"] = 783, -- Booty Bay, Kargath, Hammerfall, Tarren Mill
				["0.43:0.93:0.55:0.57:0.44:0.19"] = 903, -- Booty Bay, Kargath, Undercity
				["0.43:0.93:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 882, -- Booty Bay, Kargath, Hammerfall, Tarren Mill, The Sepulcher
				["0.43:0.93:0.55:0.57:0.44:0.19:0.49:0.27"] = 970, -- Booty Bay, Kargath, Undercity, Tarren Mill
				["0.43:0.93:0.55:0.57:0.44:0.19:0.38:0.24"] = 938, -- Booty Bay, Kargath, Undercity, The Sepulcher
				["0.43:0.93:0.61:0.75:0.56:0.61:0.51:0.57"] = 534, -- Booty Bay, Stonard, Flame Crest, Thorium Point
				["0.43:0.93:0.55:0.57:0.44:0.19:0.67:0.30"] = 1112, -- Booty Bay, Kargath, Undercity, Revantusk Village
				["0.43:0.93:0.55:0.57:0.44:0.19:0.70:0.16"] = 1092, -- Booty Bay, Kargath, Undercity, Light's Hope Chapel

				-- Horde: Flame Crest (Burning Steppes)
				["0.56:0.61:0.61:0.75:0.43:0.93"] = 472, -- Flame Crest, Stonard, Booty Bay
				["0.56:0.61:0.61:0.75:0.45:0.84"] = 401, -- Flame Crest, Stonard, Grom'gol
				["0.56:0.61:0.61:0.75"] = 213, -- Flame Crest, Stonard
				["0.56:0.61:0.51:0.57"] = 72, -- Flame Crest, Thorium Point
				["0.56:0.61:0.55:0.57"] = 99, -- Flame Crest, Kargath
				["0.56:0.61:0.55:0.57:0.62:0.31"] = 361, -- Flame Crest, Kargath, Hammerfall
				["0.56:0.61:0.55:0.57:0.62:0.31:0.67:0.30"] = 451, -- Flame Crest, Kargath, Hammerfall, Revantusk Village
				["0.56:0.61:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 589, -- Flame Crest, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
				["0.56:0.61:0.55:0.57:0.62:0.31:0.49:0.27"] = 477, -- Flame Crest, Kargath, Hammerfall, Tarren Mill
				["0.56:0.61:0.55:0.57:0.44:0.19"] = 597, -- Flame Crest, Kargath, Undercity
				["0.56:0.61:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 576, -- Flame Crest, Kargath, Hammerfall, Tarren Mill, The Sepulcher
				["0.56:0.61:0.55:0.57:0.45:0.84:0.43:0.93"] = 492, -- Flame Crest, Kargath, Grom'gol, Booty Bay
				["0.56:0.61:0.55:0.57:0.45:0.84"] = 412, -- Flame Crest, Kargath, Grom'gol
				["0.56:0.61:0.55:0.57:0.44:0.19:0.49:0.27"] = 663, -- Flame Crest, Kargath, Undercity, Tarren Mill
				["0.56:0.61:0.55:0.57:0.44:0.19:0.67:0.30"] = 805, -- Flame Crest, Kargath, Undercity, Revantusk Village
				["0.56:0.61:0.55:0.57:0.44:0.19:0.70:0.16"] = 785, -- Flame Crest, Kargath, Undercity, Light's Hope Chapel

				-- Horde: Grom'gol (Stranglethorn Vale)
				["0.45:0.84:0.43:0.93"] = 81, -- Grom'gol, Booty Bay (Spyridon Malandrakis reported 102)
				["0.45:0.84:0.61:0.75"] = 205, -- Grom'gol, Stonard
				["0.45:0.84:0.61:0.75:0.56:0.61"] = 402, -- Grom'gol, Stonard, Flame Crest
				["0.45:0.84:0.55:0.57"] = 327, -- Grom'gol, Kargath
				["0.45:0.84:0.55:0.57:0.51:0.57"] = 382, -- Grom'gol, Kargath, Thorium Point
				["0.45:0.84:0.55:0.57:0.62:0.31"] = 588, -- Grom'gol, Kargath, Hammerfall
				["0.45:0.84:0.55:0.57:0.62:0.31:0.67:0.30"] = 677, -- Grom'gol, Kargath, Hammerfall, Revantusk Village
				["0.45:0.84:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 816, -- Grom'gol, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
				["0.45:0.84:0.55:0.57:0.62:0.31:0.49:0.27"] = 704, -- Grom'gol, Kargath, Hammerfall, Tarren Mill
				["0.45:0.84:0.55:0.57:0.44:0.19"] = 823, -- Grom'gol, Kargath, Undercity
				["0.45:0.84:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 802, -- Grom'gol, Kargath, Hammerfall, Tarren Mill, The Sepulcher
				["0.45:0.84:0.55:0.57:0.44:0.19:0.49:0.27"] = 890, -- Grom'gol, Kargath, Undercity, Tarren Mill
				["0.45:0.84:0.55:0.57:0.56:0.61"] = 413, -- Grom'gol, Kargath, Flame Crest
				["0.45:0.84:0.55:0.57:0.44:0.19:0.70:0.16"] = 1012, -- Grom'gol, Kargath, Undercity, Light's Hope Chapel
				["0.45:0.84:0.55:0.57:0.44:0.19:0.38:0.24"] = 858, -- Grom'gol, Kargath, Undercity, The Sepulcher
				["0.45:0.84:0.61:0.75:0.56:0.61:0.51:0.57"] = 473, -- Grom'gol, Stonard, Flame Crest, Thorium Point
				["0.45:0.84:0.55:0.57:0.44:0.19:0.67:0.30"] = 1032, -- Grom'gol, Kargath, Undercity, Revantusk Village

				-- Horde: Hammerfall (Arathi Highlands)
				["0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 651, -- Hammerfall, Kargath, Grom'gol, Booty Bay
				["0.62:0.31:0.55:0.57:0.45:0.84"] = 571, -- Hammerfall, Kargath, Grom'gol
				["0.62:0.31:0.55:0.57:0.61:0.75"] = 539, -- Hammerfall, Kargath, Stonard
				["0.62:0.31:0.55:0.57:0.56:0.61"] = 344, -- Hammerfall, Kargath, Flame Crest
				["0.62:0.31:0.55:0.57"] = 259, -- Hammerfall, Kargath
				["0.62:0.31:0.55:0.57:0.51:0.57"] = 314, -- Hammerfall, Kargath, Thorium Point
				["0.62:0.31:0.67:0.30"] = 91, -- Hammerfall, Revantusk Village
				["0.62:0.31:0.67:0.30:0.70:0.16"] = 229, -- Hammerfall, Revantusk Village, Light's Hope Chapel
				["0.62:0.31:0.49:0.27"] = 117, -- Hammerfall, Tarren Mill
				["0.62:0.31:0.44:0.19"] = 259, -- Hammerfall, Undercity
				["0.62:0.31:0.49:0.27:0.38:0.24"] = 215, -- Hammerfall, Tarren Mill, The Sepulcher
				["0.62:0.31:0.49:0.27:0.44:0.19:0.70:0.16"] = 441, -- Hammerfall, Tarren Mill, Undercity, Light's Hope Chapel
				["0.62:0.31:0.44:0.19:0.38:0.24"] = 290, -- Hammerfall, Undercity, The Sepulcher
				["0.62:0.31:0.55:0.57:0.43:0.93"] = 675, -- Hammerfall, Kargath, Booty Bay
				["0.62:0.31:0.44:0.19:0.70:0.16"] = 444, -- Hammerfall, Undercity, Light's Hope Chapel

				-- Horde: Kargath (Badlands)
				["0.55:0.57:0.43:0.93"] = 417, -- Kargath, Booty Bay
				["0.55:0.57:0.45:0.84"] = 313, -- Kargath, Grom'gol
				["0.55:0.57:0.61:0.75"] = 280, -- Kargath, Stonard
				["0.55:0.57:0.56:0.61"] = 87, -- Kargath, Flame Crest
				["0.55:0.57:0.51:0.57"] = 56, -- Kargath, Thorium Point (Richard J reported 94)
				["0.55:0.57:0.62:0.31"] = 263, -- Kargath, Hammerfall
				["0.55:0.57:0.62:0.31:0.67:0.30"] = 352, -- Kargath, Hammerfall, Revantusk Village
				["0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 491, -- Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
				["0.55:0.57:0.62:0.31:0.49:0.27"] = 379, -- Kargath, Hammerfall, Tarren Mill
				["0.55:0.57:0.44:0.19"] = 497, -- Kargath, Undercity
				["0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 477, -- Kargath, Hammerfall, Tarren Mill, The Sepulcher
				["0.55:0.57:0.44:0.19:0.49:0.27"] = 565, -- Kargath, Undercity, Tarren Mill
				["0.55:0.57:0.44:0.19:0.70:0.16"] = 686, -- Kargath, Undercity, Light's Hope Chapel
				["0.55:0.57:0.44:0.19:0.38:0.24"] = 532, -- Kargath, Undercity, The Sepulcher
				["0.55:0.57:0.44:0.19:0.67:0.30"] = 706, -- Kargath, Undercity, Revantusk Village

				-- Horde: Light's Hope Chapel (Eastern Plaguelands)
				["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 884, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Grom'gol, Booty Bay
				["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84"] = 804, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Grom'gol
				["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.61:0.75"] = 773, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Stonard
				["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.56:0.61"] = 578, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Flame Crest
				["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57"] = 492, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath
				["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.51:0.57"] = 547, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Thorium Point
				["0.70:0.16:0.67:0.30:0.62:0.31"] = 234, -- Light's Hope Chapel, Revantusk Village, Hammerfall
				["0.70:0.16:0.67:0.30"] = 141, -- Light's Hope Chapel, Revantusk Village
				["0.70:0.16:0.67:0.30:0.49:0.27"] = 301, -- Light's Hope Chapel, Revantusk Village, Tarren Mill
				["0.70:0.16:0.44:0.19"] = 262, -- Light's Hope Chapel, Undercity
				["0.70:0.16:0.44:0.19:0.38:0.24"] = 294, -- Light's Hope Chapel, Undercity, The Sepulcher
				["0.70:0.16:0.44:0.19:0.55:0.57:0.45:0.84"] = 985, -- Light's Hope Chapel, Undercity, Kargath, Grom'gol
				["0.70:0.16:0.44:0.19:0.49:0.27:0.62:0.31"] = 443, -- Light's Hope Chapel, Undercity, Tarren Mill, Hammerfall
				["0.70:0.16:0.44:0.19:0.55:0.57"] = 673, -- Light's Hope Chapel, Undercity, Kargath
				["0.70:0.16:0.44:0.19:0.49:0.27"] = 327, -- Light's Hope Chapel, Undercity, Tarren Mill
				["0.70:0.16:0.44:0.19:0.55:0.57:0.61:0.75"] = 953, -- Light's Hope Chapel, Undercity, Kargath, Stonard
				["0.70:0.16:0.44:0.19:0.62:0.31"] = 489, -- Light's Hope Chapel, Undercity, Hammerfall
				["0.70:0.16:0.44:0.19:0.55:0.57:0.45:0.84:0.43:0.93"] = 1065, -- Light's Hope Chapel, Undercity, Kargath, Grom'gol, Booty Bay
				["0.70:0.16:0.44:0.19:0.55:0.57:0.56:0.61"] = 758, -- Light's Hope Chapel, Undercity, Kargath, Flame Crest

				-- Horde: Revantusk Village (The Hinterlands)
				["0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 743, -- Revantusk Village, Hammerfall, Kargath, Grom'gol, Booty Bay
				["0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84"] = 663, -- Revantusk Village, Hammerfall, Kargath, Grom'gol
				["0.67:0.30:0.62:0.31:0.55:0.57:0.61:0.75"] = 631, -- Revantusk Village, Hammerfall, Kargath, Stonard
				["0.67:0.30:0.62:0.31:0.55:0.57:0.56:0.61"] = 437, -- Revantusk Village, Hammerfall, Kargath, Flame Crest
				["0.67:0.30:0.62:0.31:0.55:0.57"] = 351, -- Revantusk Village, Hammerfall, Kargath
				["0.67:0.30:0.62:0.31:0.55:0.57:0.51:0.57"] = 407, -- Revantusk Village, Hammerfall, Kargath, Thorium Point
				["0.67:0.30:0.62:0.31"] = 93, -- Revantusk Village, Hammerfall
				["0.67:0.30:0.70:0.16"] = 139, -- Revantusk Village, Light's Hope Chapel
				["0.67:0.30:0.49:0.27"] = 159, -- Revantusk Village, Tarren Mill
				["0.67:0.30:0.44:0.19"] = 284, -- Revantusk Village, Undercity
				["0.67:0.30:0.49:0.27:0.38:0.24"] = 257, -- Revantusk Village, Tarren Mill, The Sepulcher
				["0.67:0.30:0.44:0.19:0.55:0.57"] = 697, -- Revantusk Village, Undercity, Kargath
				["0.67:0.30:0.62:0.31:0.55:0.57:0.43:0.93"] = 768, -- Revantusk Village, Hammerfall, Kargath, Booty Bay
				["0.67:0.30:0.44:0.19:0.55:0.57:0.51:0.57"] = 752, -- Revantusk Village, Undercity, Kargath, Thorium Point

				-- Horde: Stonard (Swamp of Sorrows)
				["0.61:0.75:0.43:0.93"] = 260, -- Stonard, Booty Bay
				["0.61:0.75:0.45:0.84"] = 189, -- Stonard, Grom'gol
				["0.61:0.75:0.56:0.61"] = 197, -- Stonard, Flame Crest
				["0.61:0.75:0.55:0.57"] = 285, -- Stonard, Kargath
				["0.61:0.75:0.56:0.61:0.51:0.57"] = 267, -- Stonard, Flame Crest, Thorium Point
				["0.61:0.75:0.55:0.57:0.62:0.31"] = 547, -- Stonard, Kargath, Hammerfall
				["0.61:0.75:0.55:0.57:0.62:0.31:0.67:0.30"] = 636, -- Stonard, Kargath, Hammerfall, Revantusk Village
				["0.61:0.75:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 774, -- Stonard, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
				["0.61:0.75:0.55:0.57:0.62:0.31:0.49:0.27"] = 663, -- Stonard, Kargath, Hammerfall, Tarren Mill
				["0.61:0.75:0.55:0.57:0.44:0.19"] = 782, -- Stonard, Kargath, Undercity
				["0.61:0.75:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 761, -- Stonard, Kargath, Hammerfall, Tarren Mill, The Sepulcher
				["0.61:0.75:0.55:0.57:0.51:0.57"] = 341, -- Stonard, Kargath, Thoriumspitze
				["0.61:0.75:0.55:0.57:0.44:0.19:0.38:0.24"] = 817, -- Stonard, Kargath, Undercity, The Sepulcher
				["0.61:0.75:0.55:0.57:0.44:0.19:0.49:0.27"] = 849, -- Stonard, Kargath, Undercity, Tarren Mill

				-- Horde: Tarren Mill (Hillsbrad Foothills)
				["0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 768, -- Tarren Mill, Hammerfall, Kargath, Grom'gol, Booty Bay
				["0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84"] = 688, -- Tarren Mill, Hammerfall, Kargath, Grom'gol
				["0.49:0.27:0.62:0.31:0.55:0.57:0.61:0.75"] = 656, -- Tarren Mill, Hammerfall, Kargath, Stonard
				["0.49:0.27:0.62:0.31:0.55:0.57:0.56:0.61"] = 462, -- Tarren Mill, Hammerfall, Kargath, Flame Crest
				["0.49:0.27:0.62:0.31:0.55:0.57"] = 376, -- Tarren Mill, Hammerfall, Kargath
				["0.49:0.27:0.62:0.31:0.55:0.57:0.51:0.57"] = 431, -- Tarren Mill, Hammerfall, Kargath, Thorium Point
				["0.49:0.27:0.62:0.31"] = 118, -- Tarren Mill, Hammerfall
				["0.49:0.27:0.67:0.30"] = 195, -- Tarren Mill, Revantusk Village
				["0.49:0.27:0.67:0.30:0.70:0.16"] = 329, -- Tarren Mill, Revantusk Village, Light's Hope Chapel
				["0.49:0.27:0.44:0.19"] = 139, -- Tarren Mill, Undercity
				["0.49:0.27:0.38:0.24"] = 99, -- Tarren Mill, The Sepulcher
				["0.49:0.27:0.62:0.31:0.55:0.57:0.43:0.93"] = 792, -- Tarren Mill, Hammerfall, Kargath, Booty Bay
				["0.49:0.27:0.44:0.19:0.70:0.16"] = 325, -- Tarrens Mühle, Undercity, Kapelle des hoffnungsvollen Lichts
				["0.49:0.27:0.44:0.19:0.55:0.57:0.45:0.84"] = 862, -- Tarren Mill, Undercity, Kargath, Grom'gol
				["0.49:0.27:0.44:0.19:0.55:0.57:0.43:0.93"] = 966, -- Tarren Mill, Undercity, Kargath, Booty Bay
				["0.49:0.27:0.44:0.19:0.55:0.57:0.61:0.75"] = 830, -- Tarren Mill, Undercity, Kargath, Stonard
				["0.49:0.27:0.44:0.19:0.55:0.57"] = 550, -- Tarren Mill, Undercity, Kargath

				-- Horde: The Sepulcher (Silverpine Forest)
				["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 863, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Grom'gol, Booty Bay
				["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84"] = 782, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Grom'gol
				["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.61:0.75"] = 751, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Stonard
				["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.56:0.61"] = 556, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Flame Crest
				["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57"] = 471, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath
				["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.51:0.57"] = 526, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Thorium Point
				["0.38:0.24:0.49:0.27:0.62:0.31"] = 212, -- The Sepulcher, Tarren Mill, Hammerfall
				["0.38:0.24:0.49:0.27:0.67:0.30"] = 289, -- The Sepulcher, Tarren Mill, Revantusk Village
				["0.38:0.24:0.44:0.19:0.70:0.16"] = 299, -- The Sepulcher, Undercity, Light's Hope Chapel
				["0.38:0.24:0.49:0.27"] = 95, -- The Sepulcher, Tarren Mill
				["0.38:0.24:0.44:0.19"] = 112, -- The Sepulcher, Undercity (Drew Spreitzer reported 202)

				-- Horde: Thorium Point (Searing Gorge)
				["0.51:0.57:0.55:0.57:0.45:0.84:0.43:0.93"] = 462, -- Thorium Point, Kargath, Grom'gol, Booty Bay
				["0.51:0.57:0.55:0.57:0.45:0.84"] = 382, -- Thorium Point, Kargath, Grom'gol
				["0.51:0.57:0.56:0.61:0.61:0.75"] = 286, -- Thorium Point, Flame Crest, Stonard
				["0.51:0.57:0.56:0.61"] = 77, -- Thorium Point, Flame Crest
				["0.51:0.57:0.55:0.57"] = 70, -- Thorium Point, Kargath
				["0.51:0.57:0.55:0.57:0.62:0.31"] = 331, -- Thorium Point, Kargath, Hammerfall
				["0.51:0.57:0.55:0.57:0.62:0.31:0.67:0.30"] = 420, -- Thorium Point, Kargath, Hammerfall, Revantusk Village
				["0.51:0.57:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 559, -- Thorium Point, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
				["0.51:0.57:0.55:0.57:0.62:0.31:0.49:0.27"] = 447, -- Thorium Point, Kargath, Hammerfall, Tarren Mill
				["0.51:0.57:0.55:0.57:0.44:0.19"] = 566, -- Thorium Point, Kargath, Undercity
				["0.51:0.57:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 545, -- Thorium Point, Kargath, Hammerfall, Tarren Mill, The Sepulcher
				["0.51:0.57:0.55:0.57:0.61:0.75"] = 351, -- Thorium Point, Kargath, Stonard
				["0.51:0.57:0.55:0.57:0.44:0.19:0.70:0.16"] = 755, -- Thorium Point, Kargath, Undercity, Light's Hope Chapel
				["0.51:0.57:0.55:0.57:0.44:0.19:0.49:0.27"] = 633, -- Thorium Point, Kargath, Undercity, Tarren Mill
				["0.51:0.57:0.55:0.57:0.44:0.19:0.67:0.30"] = 775, -- Thorium Point, Kargath, Undercity, Revantusk Village
				["0.51:0.57:0.55:0.57:0.43:0.93"] = 486, -- Thorium Point, Kargath, Booty Bay

				-- Horde: Undercity (Tirisfal Glades)
				["0.44:0.19:0.55:0.57:0.45:0.84:0.43:0.93"] = 880, -- Undercity, Kargath, Grom'gol, Booty Bay
				["0.44:0.19:0.55:0.57:0.45:0.84"] = 800, -- Undercity, Kargath, Grom'gol
				["0.44:0.19:0.55:0.57:0.61:0.75"] = 768, -- Undercity, Kargath, Stonard
				["0.44:0.19:0.55:0.57:0.56:0.61"] = 573, -- Undercity, Kargath, Flame Crest
				["0.44:0.19:0.55:0.57"] = 488, -- Undercity, Kargath
				["0.44:0.19:0.55:0.57:0.51:0.57"] = 543, -- Undercity, Kargath, Thorium Point
				["0.44:0.19:0.62:0.31"] = 301, -- Undercity, Hammerfall
				["0.44:0.19:0.67:0.30"] = 284, -- Undercity, Revantusk Village
				["0.44:0.19:0.70:0.16"] = 261, -- Undercity, Light's Hope Chapel
				["0.44:0.19:0.49:0.27"] = 141, -- Undercity, Tarren Mill
				["0.44:0.19:0.38:0.24"] = 106, -- Undercity, The Sepulcher
				["0.44:0.19:0.55:0.57:0.43:0.93"] = 904, -- Undercity, Kargath, Booty Bay

			},

			-- Horde: Kalimdor
			[1414] = {

				-- Horde: Brackenwall Village (Dustwallow Marsh)
				["0.57:0.64:0.61:0.80"] = 222, -- Brackenwall Village, Gadgetzan
				["0.57:0.64:0.61:0.80:0.55:0.73"] = 309, -- Brackenwall Village, Gadgetzan, Freewind Post
				["0.57:0.64:0.61:0.80:0.50:0.76"] = 329, -- Brackenwall Village, Gadgetzan, Marshal's Refuge
				["0.57:0.64:0.56:0.53:0.44:0.69"] = 414, -- Brackenwall Village, Crossroads, Camp Mojache
				["0.57:0.64:0.61:0.80:0.50:0.76:0.42:0.79"] = 430, -- Brackenwall Village, Gadgetzan, Marshal's Refuge, Cenarion Hold
				["0.57:0.64:0.56:0.53:0.53:0.61"] = 252, -- Brackenwall Village, Crossroads, Camp Taurajo
				["0.57:0.64:0.56:0.53:0.61:0.55"] = 214, -- Brackenwall Village, Crossroads, Ratchet
				["0.57:0.64:0.56:0.53"] = 162, -- Brackenwall Village, Crossroads
				["0.57:0.64:0.63:0.44"] = 217, -- Brackenwall Village, Orgrimmar
				["0.57:0.64:0.63:0.44:0.63:0.36"] = 316, -- Brackenwall Village, Orgrimmar, Valormok
				["0.57:0.64:0.63:0.44:0.55:0.42"] = 306, -- Brackenwall Village, Orgrimmar, Splintertree Post
				["0.57:0.64:0.63:0.44:0.63:0.36:0.64:0.23"] = 445, -- Brackenwall Village, Orgrimmar, Valormok, Everlook
				["0.57:0.64:0.56:0.53:0.46:0.30:0.54:0.21"] = 536, -- Brackenwall Village, Crossroads, Bloodvenom Post, Moonglade
				["0.57:0.64:0.56:0.53:0.46:0.30"] = 415, -- Brackenwall Village, Crossroads, Bloodvenom Post
				["0.57:0.64:0.56:0.53:0.41:0.37"] = 392, -- Brackenwall Village, Crossroads, Zoram'gar Outpost
				["0.57:0.64:0.56:0.53:0.41:0.47"] = 311, -- Brackenwall Village, Crossroads, Sun Rock Retreat
				["0.57:0.64:0.45:0.56"] = 224, -- Brackenwall Village, Thunder Bluff
				["0.57:0.64:0.45:0.56:0.32:0.58"] = 383, -- Brackenwall Village, Thunder Bluff, Shadowprey Village
				["0.57:0.64:0.56:0.53:0.55:0.73"] = 347, -- Brackenwall Village, Crossroads, Freewind Post
				["0.57:0.64:0.63:0.44:0.64:0.23"] = 537, -- Brackenwall Village, Orgrimmar, Everlook

				-- Horde: Bloodvenom Post (Felwood)
				["0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80"] = 518, -- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan
				["0.46:0.30:0.56:0.53:0.55:0.73"] = 426, -- Bloodvenom Post, Crossroads, Freewind Post
				["0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 625, -- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.46:0.30:0.56:0.53:0.44:0.69:0.42:0.79"] = 623, -- Bloodvenom Post, Crossroads, Camp Mojache, Cenarion Hold
				["0.46:0.30:0.56:0.53:0.44:0.69"] = 493, -- Bloodvenom Post, Crossroads, Camp Mojache
				["0.46:0.30:0.56:0.53:0.57:0.64"] = 404, -- Bloodvenom Post, Crossroads, Brackenwall Village
				["0.46:0.30:0.56:0.53:0.53:0.61"] = 331, -- Bloodvenom Post, Crossroads, Camp Taurajo
				["0.46:0.30:0.56:0.53:0.61:0.55"] = 292, -- Bloodvenom Post, Crossroads, Ratchet
				["0.46:0.30:0.56:0.53"] = 241, -- Bloodvenom Post, Crossroads
				["0.46:0.30:0.63:0.44"] = 259, -- Bloodvenom Post, Orgrimmar
				["0.46:0.30:0.63:0.36:0.55:0.42"] = 333, -- Bloodvenom Post, Valormok, Splintertree Post
				["0.46:0.30:0.63:0.36"] = 241, -- Bloodvenom Post, Valormok
				["0.46:0.30:0.64:0.23"] = 190, -- Bloodvenom Post, Everlook
				["0.46:0.30:0.54:0.21"] = 166, -- Bloodvenom Post, Moonglade
				["0.46:0.30:0.56:0.53:0.41:0.37"] = 471, -- Bloodvenom Post, Crossroads, Zoram'gar Outpost
				["0.46:0.30:0.56:0.53:0.41:0.47"] = 390, -- Bloodvenom Post, Crossroads, Sun Rock Retreat
				["0.46:0.30:0.56:0.53:0.45:0.56"] = 423, -- Bloodvenom Post, Crossroads, Thunder Bluff
				["0.46:0.30:0.56:0.53:0.41:0.47:0.32:0.58"] = 533, -- Bloodvenom Post, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.46:0.30:0.63:0.44:0.55:0.42"] = 348, -- Bloodvenom Post, Orgrimmar, Splintertree Post
				["0.46:0.30:0.56:0.53:0.61:0.80"] = 545, -- Bloodvenom Post, Crossroads, Gadgetzan

				-- Horde: Camp Mojache (Feralas)
				["0.44:0.69:0.61:0.80"] = 201, -- Camp Mojache, Gadgetzan (Nik Herga reported 217)
				["0.44:0.69:0.55:0.73"] = 107, -- Camp Mojache, Freewind Post
				["0.44:0.69:0.42:0.79:0.50:0.76"] = 222, -- Camp Mojache, Cenarion Hold, Marshal's Refuge
				["0.44:0.69:0.42:0.79"] = 130, -- Camp Mojache, Cenarion Hold
				["0.44:0.69:0.55:0.73:0.61:0.80:0.57:0.64"] = 421, -- Camp Mojache, Freewind Post, Gadgetzan, Brackenwall Village
				["0.44:0.69:0.55:0.73:0.53:0.61"] = 244, -- Camp Mojache, Freewind Post, Camp Taurajo
				["0.44:0.69:0.56:0.53:0.61:0.55"] = 315, -- Camp Mojache, Crossroads, Ratchet
				["0.44:0.69:0.56:0.53"] = 263, -- Camp Mojache, Crossroads
				["0.44:0.69:0.56:0.53:0.63:0.44"] = 406, -- Camp Mojache, Crossroads, Orgrimmar
				["0.44:0.69:0.56:0.53:0.55:0.42"] = 426, -- Camp Mojache, Crossroads, Splintertree Post
				["0.44:0.69:0.56:0.53:0.63:0.36"] = 432, -- Camp Mojache, Crossroads, Valormok
				["0.44:0.69:0.56:0.53:0.63:0.36:0.64:0.23"] = 562, -- Camp Mojache, Crossroads, Valormok, Everlook
				["0.44:0.69:0.56:0.53:0.46:0.30:0.54:0.21"] = 639, -- Camp Mojache, Crossroads, Bloodvenom Post, Moonglade
				["0.44:0.69:0.56:0.53:0.46:0.30"] = 517, -- Camp Mojache, Crossroads, Bloodvenom Post
				["0.44:0.69:0.56:0.53:0.41:0.37"] = 494, -- Camp Mojache, Crossroads, Zoram'gar Outpost
				["0.44:0.69:0.32:0.58:0.41:0.47"] = 400, -- Camp Mojache, Shadowprey Village, Sun Rock Retreat
				["0.44:0.69:0.45:0.56"] = 259, -- Camp Mojache, Thunder Bluff (Jelle Boonstra reported 279)
				["0.44:0.69:0.32:0.58"] = 201, -- Camp Mojache, Shadowprey Village
				["0.44:0.69:0.56:0.53:0.57:0.64"] = 427, -- Camp Mojache, Crossroads, Brackenwall Village
				["0.44:0.69:0.56:0.53:0.41:0.47"] = 414, -- Camp Mojache, Crossroads, Sun Rock Retreat
				["0.44:0.69:0.55:0.73:0.61:0.80:0.50:0.76"] = 307, -- Camp Mojache, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.44:0.69:0.56:0.53:0.46:0.30:0.64:0.23"] = 661, -- Camp Mojache, Crossroads, Bloodvenom Post, Everlook
				["0.44:0.69:0.45:0.56:0.53:0.61"] = 346, -- Camp Mojache, Thunder Bluff, Camp Taurajo

				-- Horde: Camp Taurajo (The Barrens)
				["0.53:0.61:0.55:0.73:0.61:0.80"] = 218, -- Camp Taurajo, Freewind Post, Gadgetzan
				["0.53:0.61:0.55:0.73"] = 125, -- Camp Taurajo, Freewind Post
				["0.53:0.61:0.55:0.73:0.61:0.80:0.50:0.76"] = 325, -- Camp Taurajo, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.53:0.61:0.55:0.73:0.44:0.69:0.42:0.79"] = 378, -- Camp Taurajo, Freewind Post, Camp Mojache, Cenarion Hold
				["0.53:0.61:0.55:0.73:0.44:0.69"] = 248, -- Camp Taurajo, Freewind Post, Camp Mojache
				["0.53:0.61:0.56:0.53:0.57:0.64"] = 242, -- Camp Taurajo, Crossroads, Brackenwall Village
				["0.53:0.61:0.56:0.53:0.61:0.55"] = 130, -- Camp Taurajo, Crossroads, Ratchet
				["0.53:0.61:0.56:0.53"] = 79, -- Camp Taurajo, Crossroads
				["0.53:0.61:0.56:0.53:0.63:0.44"] = 221, -- Camp Taurajo, Crossroads, Orgrimmar (Perjaru George reported 241)
				["0.53:0.61:0.56:0.53:0.55:0.42"] = 242, -- Camp Taurajo, Crossroads, Splintertree Post
				["0.53:0.61:0.56:0.53:0.63:0.36"] = 248, -- Camp Taurajo, Crossroads, Valormok
				["0.53:0.61:0.56:0.53:0.63:0.36:0.64:0.23"] = 377, -- Camp Taurajo, Crossroads, Valormok, Everlook
				["0.53:0.61:0.56:0.53:0.46:0.30:0.54:0.21"] = 454, -- Camp Taurajo, Crossroads, Bloodvenom Post, Moonglade
				["0.53:0.61:0.56:0.53:0.46:0.30"] = 333, -- Camp Taurajo, Crossroads, Bloodvenom Post
				["0.53:0.61:0.56:0.53:0.41:0.37"] = 310, -- Camp Taurajo, Crossroads, Zoram'gar Outpost
				["0.53:0.61:0.56:0.53:0.41:0.47"] = 229, -- Camp Taurajo, Crossroads, Sun Rock Retreat
				["0.53:0.61:0.45:0.56"] = 114, -- Camp Taurajo, Thunder Bluff (Mike Soult reported 132)
				["0.53:0.61:0.45:0.56:0.32:0.58"] = 273, -- Camp Taurajo, Thunder Bluff, Shadowprey Village
				["0.53:0.61:0.45:0.56:0.63:0.44"] = 321, -- Camp Taurajo, Thunder Bluff, Orgrimmar
				["0.53:0.61:0.56:0.53:0.41:0.47:0.32:0.58"] = 372, -- Camp Taurajo, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.53:0.61:0.56:0.53:0.44:0.69"] = 332, -- Camp Taurajo, Crossroads, Camp Mojache

				-- Horde: Cenarion Hold (Silithus)
				["0.42:0.79:0.61:0.80"] = 241, -- Cenarion Hold, Gadgetzan
				["0.42:0.79:0.44:0.69:0.55:0.73"] = 236, -- Cenarion Hold, Camp Mojache, Freewind Post
				["0.42:0.79:0.50:0.76"] = 97, -- Cenarion Hold, Marshal's Refuge
				["0.42:0.79:0.44:0.69"] = 129, -- Cenarion Hold, Camp Mojache
				["0.42:0.79:0.50:0.76:0.61:0.80:0.57:0.64"] = 425, -- Cenarion Hold, Marshal's Refuge, Gadgetzan, Brackenwall Village
				["0.42:0.79:0.44:0.69:0.55:0.73:0.53:0.61"] = 373, -- Cenarion Hold, Camp Mojache, Freewind Post, Camp Taurajo
				["0.42:0.79:0.44:0.69:0.45:0.56"] = 389, -- Cenarion Hold, Camp Mojache, Thunder Bluff
				["0.42:0.79:0.44:0.69:0.56:0.53:0.61:0.55"] = 445, -- Cenarion Hold, Camp Mojache, Crossroads, Ratchet
				["0.42:0.79:0.44:0.69:0.56:0.53"] = 394, -- Cenarion Hold, Camp Mojache, Crossroads
				["0.42:0.79:0.44:0.69:0.56:0.53:0.63:0.44"] = 535, -- Cenarion Hold, Camp Mojache, Crossroads, Orgrimmar
				["0.42:0.79:0.44:0.69:0.56:0.53:0.55:0.42"] = 556, -- Cenarion Hold, Camp Mojache, Crossroads, Splintertree Post
				["0.42:0.79:0.44:0.69:0.56:0.53:0.63:0.36"] = 562, -- Cenarion Hold, Camp Mojache, Crossroads, Valormok
				["0.42:0.79:0.44:0.69:0.56:0.53:0.63:0.36:0.64:0.23"] = 691, -- Cenarion Hold, Camp Mojache, Crossroads, Valormok, Everlook
				["0.42:0.79:0.44:0.69:0.56:0.53:0.46:0.30:0.54:0.21"] = 768, -- Cenarion Hold, Camp Mojache, Crossroads, Bloodvenom Post, Moonglade
				["0.42:0.79:0.44:0.69:0.56:0.53:0.46:0.30"] = 647, -- Cenarion Hold, Camp Mojache, Crossroads, Bloodvenom Post
				["0.42:0.79:0.44:0.69:0.56:0.53:0.41:0.37"] = 625, -- Cenarion Hold, Camp Mojache, Crossroads, Zoram'gar Outpost
				["0.42:0.79:0.44:0.69:0.32:0.58:0.41:0.47"] = 529, -- Cenarion Hold, Camp Mojache, Shadowprey Village, Sun Rock Retreat
				["0.42:0.79:0.44:0.69:0.32:0.58"] = 330, -- Cenarion Hold, Camp Mojache, Shadowprey Village
				["0.42:0.79:0.50:0.76:0.61:0.80:0.63:0.44"] = 555, -- Cenarion Hold, Marshal's Refuge, Gadgetzan, Orgrimmar
				["0.42:0.79:0.61:0.80:0.63:0.44"] = 591, -- Cenarion Hold, Gadgetzan, Orgrimmar
				["0.42:0.79:0.50:0.76:0.61:0.80:0.55:0.73"] = 292, -- Cenarion Hold, Marshal's Refuge, Gadgetzan, Freewind Post
				["0.42:0.79:0.61:0.80:0.55:0.73"] = 328, -- Cenarion Hold, Gadgetzan, Freewind Post
				["0.42:0.79:0.44:0.69:0.56:0.53:0.41:0.47"] = 544, -- Cenarion Hold, Camp Mojache, Crossroads, Sun Rock Retreat
				["0.42:0.79:0.50:0.76:0.61:0.80:0.45:0.56"] = 509, -- Cenarion Hold, Marshal's Refuge, Gadgetzan, Thunder Bluff
				["0.42:0.79:0.61:0.80:0.57:0.64"] = 463, -- Cenarion Hold, Gadgetzan, Brackenwall Village
				["0.42:0.79:0.44:0.69:0.56:0.53:0.46:0.30:0.64:0.23"] = 790, -- Cenarion Hold, Camp Mojache, Crossroads, Bloodvenom Post, Everlook
				["0.42:0.79:0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36:0.64:0.23"] = 782, -- Cenarion Hold, Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Valormok, Everlook
				["0.42:0.79:0.61:0.80:0.55:0.73:0.56:0.53:0.61:0.55"] = 572, -- Cenarion Hold, Gadgetzan, Freewind Post, Crossroads, Ratchet
				["0.42:0.79:0.61:0.80:0.45:0.56"] = 545, -- Cenarion Hold, Gadgetzan, Thunder Bluff

				-- Horde: Crossroads (The Barrens)
				["0.56:0.53:0.61:0.80"] = 303, -- Crossroads, Gadgetzan
				["0.56:0.53:0.55:0.73"] = 184, -- Crossroads, Freewind Post
				["0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 384, -- Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.56:0.53:0.44:0.69:0.42:0.79"] = 382, -- Crossroads, Camp Mojache, Cenarion Hold
				["0.56:0.53:0.44:0.69"] = 252, -- Crossroads, Camp Mojache
				["0.56:0.53:0.57:0.64"] = 162, -- Crossroads, Brackenwall Village
				["0.56:0.53:0.53:0.61"] = 90, -- Crossroads, Camp Taurajo
				["0.56:0.53:0.61:0.55"] = 52, -- Crossroads, Ratchet
				["0.56:0.53:0.63:0.44"] = 142, -- Crossroads, Orgrimmar (Vasily Zaglyada reported 161, Kevin Burke reported 175)
				["0.56:0.53:0.55:0.42"] = 162, -- Crossroads, Splintertree Post
				["0.56:0.53:0.63:0.36"] = 168, -- Crossroads, Valormok
				["0.56:0.53:0.63:0.36:0.64:0.23"] = 297, -- Crossroads, Valormok, Everlook
				["0.56:0.53:0.46:0.30:0.54:0.21"] = 375, -- Crossroads, Bloodvenom Post, Moonglade
				["0.56:0.53:0.46:0.30"] = 253, -- Crossroads, Bloodvenom Post
				["0.56:0.53:0.41:0.37"] = 231, -- Crossroads, Zoram'gar Outpost
				["0.56:0.53:0.41:0.47"] = 150, -- Crossroads, Sun Rock Retreat
				["0.56:0.53:0.45:0.56"] = 182, -- Crossroads, Thunder Bluff
				["0.56:0.53:0.41:0.47:0.32:0.58"] = 292, -- Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.56:0.53:0.45:0.56:0.32:0.58"] = 342, -- Crossroads, Thunder Bluff, Shadowprey Village

				-- Horde: Everlook (Winterspring)
				["0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80"] = 584, -- Everlook, Valormok, Crossroads, Freewind Post, Gadgetzan
				["0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73"] = 492, -- Everlook, Valormok, Crossroads, Freewind Post
				["0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 691, -- Everlook, Valormok, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.64:0.23:0.63:0.36:0.56:0.53:0.44:0.69:0.42:0.79"] = 688, -- Everlook, Valormok, Crossroads, Camp Mojache, Cenarion Hold
				["0.64:0.23:0.63:0.36:0.56:0.53:0.44:0.69"] = 558, -- Everlook, Valormok, Crossroads, Camp Mojache
				["0.64:0.23:0.63:0.36:0.56:0.53:0.57:0.64"] = 470, -- Everlook, Valormok, Crossroads, Brackenwall Village
				["0.64:0.23:0.63:0.36:0.56:0.53:0.53:0.61"] = 397, -- Everlook, Valormok, Crossroads, Camp Taurajo
				["0.64:0.23:0.63:0.36:0.56:0.53:0.61:0.55"] = 357, -- Everlook, Valormok, Crossroads, Ratchet
				["0.64:0.23:0.63:0.36:0.56:0.53"] = 307, -- Everlook, Valormok, Crossroads
				["0.64:0.23:0.63:0.44"] = 304, -- Everlook, Orgrimmar
				["0.64:0.23:0.63:0.36"] = 135, -- Everlook, Valormok
				["0.64:0.23:0.63:0.36:0.55:0.42"] = 228, -- Everlook, Valormok, Splintertree Post
				["0.64:0.23:0.54:0.21"] = 134, -- Everlook, Moonglade
				["0.64:0.23:0.46:0.30"] = 195, -- Everlook, Bloodvenom Post
				["0.64:0.23:0.63:0.36:0.55:0.42:0.41:0.37"] = 388, -- Everlook, Valormok, Splintertree Post, Zoram'gar Outpost
				["0.64:0.23:0.63:0.36:0.56:0.53:0.41:0.47"] = 456, -- Everlook, Valormok, Crossroads, Sun Rock Retreat
				["0.64:0.23:0.63:0.36:0.45:0.56"] = 392, -- Everlook, Valormok, Thunder Bluff
				["0.64:0.23:0.63:0.36:0.45:0.56:0.32:0.58"] = 550, -- Everlook, Valormok, Thunder Bluff, Shadowprey Village
				["0.64:0.23:0.63:0.44:0.55:0.42"] = 393, -- Everlook, Orgrimmar, Splintertree Post
				["0.64:0.23:0.63:0.44:0.56:0.53:0.61:0.55"] = 466, -- Everlook, Orgrimmar, Crossroads, Ratchet
				["0.64:0.23:0.63:0.44:0.56:0.53:0.44:0.69"] = 666, -- Everlook, Orgrimmar, Crossroads, Camp Mojache
				["0.64:0.23:0.63:0.44:0.55:0.42:0.41:0.37"] = 553, -- Everlook, Orgrimmar, Splintertree Post, Zoram'gar Outpost
				["0.64:0.23:0.63:0.44:0.56:0.53:0.55:0.73:0.61:0.80"] = 691, -- Everlook, Orgrimmar, Crossroads, Freewind Post, Gadgetzan
				["0.64:0.23:0.63:0.44:0.45:0.56"] = 529, -- Everlook, Orgrimmar, Thunder Bluff
				["0.64:0.23:0.63:0.44:0.56:0.53:0.61:0.80"] = 717, -- Everlook, Orgrimmar, Crossroads, Gadgetzan
				["0.64:0.23:0.63:0.36:0.56:0.53:0.61:0.80"] = 611, -- Everlook, Valormok, Crossroads, Gadgetzan
				["0.64:0.23:0.63:0.44:0.56:0.53:0.55:0.73"] = 599, -- Everlook, Orgrimmar, Crossroads, Freewind Post
				["0.64:0.23:0.63:0.44:0.45:0.56:0.32:0.58"] = 689, -- Everlook, Orgrimmar, Thunder Bluff, Shadowprey Village
				["0.64:0.23:0.63:0.44:0.56:0.53:0.53:0.61"] = 504, -- Everlook, Orgrimmar, Crossroads, Camp Taurajo
				["0.64:0.23:0.63:0.44:0.57:0.64"] = 533, -- Everlook, Orgrimmar, Brackenwall Village
				["0.64:0.23:0.63:0.44:0.56:0.53:0.41:0.47"] = 564, -- Everlook, Orgrimmar, Crossroads, Sun Rock Retreat
				["0.64:0.23:0.63:0.44:0.56:0.53"] = 414, -- Everlook, Orgrimmar, Crossroads
				["0.64:0.23:0.63:0.44:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 799, -- Everlook, Orgrimmar, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.64:0.23:0.63:0.44:0.56:0.53:0.44:0.69:0.42:0.79"] = 796, -- Everlook, Orgrimmar, Crossroads, Camp Mojache, Cenarion Hold

				-- Horde: Freewind Post (Thousand Needles)
				["0.55:0.73:0.61:0.80"] = 93, -- Freewind Post, Gadgetzan
				["0.55:0.73:0.61:0.80:0.50:0.76"] = 200, -- Freewind Post, Gadgetzan, Marshal's Refuge
				["0.55:0.73:0.44:0.69:0.42:0.79"] = 252, -- Freewind Post, Camp Mojache, Cenarion Hold
				["0.55:0.73:0.44:0.69"] = 124, -- Freewind Post, Camp Mojache
				["0.55:0.73:0.61:0.80:0.57:0.64"] = 315, -- Freewind Post, Gadgetzan, Brackenwall Village
				["0.55:0.73:0.53:0.61"] = 137, -- Freewind Post, Camp Taurajo
				["0.55:0.73:0.56:0.53:0.61:0.55"] = 245, -- Freewind Post, Crossroads, Ratchet
				["0.55:0.73:0.56:0.53"] = 194, -- Freewind Post, Crossroads
				["0.55:0.73:0.56:0.53:0.63:0.44"] = 335, -- Freewind Post, Crossroads, Orgrimmar
				["0.55:0.73:0.56:0.53:0.55:0.42"] = 356, -- Freewind Post, Crossroads, Splintertree Post
				["0.55:0.73:0.56:0.53:0.63:0.36"] = 362, -- Freewind Post, Crossroads, Valormok
				["0.55:0.73:0.56:0.53:0.63:0.36:0.64:0.23"] = 491, -- Freewind Post, Crossroads, Valormok, Everlook
				["0.55:0.73:0.56:0.53:0.46:0.30:0.54:0.21"] = 569, -- Freewind Post, Crossroads, Bloodvenom Post, Moonglade
				["0.55:0.73:0.56:0.53:0.46:0.30"] = 448, -- Freewind Post, Crossroads, Bloodvenom Post
				["0.55:0.73:0.56:0.53:0.41:0.37"] = 424, -- Freewind Post, Crossroads, Zoram'gar Outpost
				["0.55:0.73:0.56:0.53:0.41:0.47"] = 343, -- Freewind Post, Crossroads, Sun Rock Retreat
				["0.55:0.73:0.45:0.56"] = 225, -- Freewind Post, Thunder Bluff
				["0.55:0.73:0.44:0.69:0.32:0.58"] = 323, -- Freewind Post, Camp Mojache, Shadowprey Village
				["0.55:0.73:0.56:0.53:0.57:0.64"] = 357, -- Freewind Post, Crossroads, Brackenwall Village
				["0.55:0.73:0.45:0.56:0.32:0.58"] = 385, -- Freewind Post, Thunder Bluff, Shadowprey Village

				-- Horde: Gadgetzan (Tanaris)
				["0.61:0.80:0.42:0.79"] = 233, -- Gadgetzan, Cenarion Hold
				["0.61:0.80:0.50:0.76"] = 108, -- Gadgetzan, Marshal's Refuge
				["0.61:0.80:0.55:0.73"] = 87, -- Gadgetzan, Freewind Post
				["0.61:0.80:0.44:0.69"] = 200, -- Gadgetzan, Camp Mojache
				["0.61:0.80:0.57:0.64"] = 222, -- Gadgetzan, Brackenwall Village
				["0.61:0.80:0.55:0.73:0.53:0.61"] = 223, -- Gadgetzan, Freewind Post, Camp Taurajo
				["0.61:0.80:0.55:0.73:0.56:0.53:0.61:0.55"] = 331, -- Gadgetzan, Freewind Post, Crossroads, Ratchet
				["0.61:0.80:0.56:0.53"] = 301, -- Gadgetzan, Crossroads
				["0.61:0.80:0.63:0.44"] = 350, -- Gadgetzan, Orgrimmar
				["0.61:0.80:0.63:0.44:0.55:0.42"] = 439, -- Gadgetzan, Orgrimmar, Splintertree Post
				["0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36"] = 448, -- Gadgetzan, Freewind Post, Crossroads, Valormok
				["0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36:0.64:0.23"] = 577, -- Gadgetzan, Freewind Post, Crossroads, Valormok, Everlook
				["0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30:0.54:0.21"] = 653, -- Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
				["0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30"] = 532, -- Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
				["0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.37"] = 510, -- Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
				["0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.47"] = 429, -- Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
				["0.61:0.80:0.45:0.56"] = 304, -- Gadgetzan, Thunder Bluff
				["0.61:0.80:0.44:0.69:0.32:0.58"] = 400, -- Gadgetzan, Camp Mojache, Shadowprey Village
				["0.61:0.80:0.45:0.56:0.32:0.58"] = 463, -- Gadgetzan, Thunder Bluff, Shadowprey Village
				["0.61:0.80:0.45:0.56:0.53:0.61"] = 392, -- Gadgetzan, Thunder Bluff, Camp Taurajo
				["0.61:0.80:0.63:0.44:0.64:0.23"] = 670, -- Gadgetzan, Orgrimmar, Everlook
				["0.61:0.80:0.56:0.53:0.41:0.37"] = 531, -- 가젯잔 (타나리스), 크로스로드 (불모의 땅), 조람가르 전초기지 (잿빛 골짜기), 조람가르 전초기지 (잿빛 골짜기)
				["0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.47:0.32:0.58"] = 572, -- Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat, Shadowprey Village

				-- Horde: Marshal's Refuge (Un'Goro Crater)
				["0.50:0.76:0.61:0.80"] = 113, -- Marshal's Refuge, Gadgetzan
				["0.50:0.76:0.61:0.80:0.55:0.73"] = 200, -- Marshal's Refuge, Gadgetzan, Freewind Post
				["0.50:0.76:0.42:0.79:0.44:0.69"] = 224, -- Marshal's Refuge, Cenarion Hold, Camp Mojache
				["0.50:0.76:0.42:0.79"] = 100, -- Marshal's Refuge, Cenarion Hold
				["0.50:0.76:0.61:0.80:0.57:0.64"] = 333, -- Marshal's Refuge, Gadgetzan, Brackenwall Village
				["0.50:0.76:0.61:0.80:0.55:0.73:0.53:0.61"] = 336, -- Marshal's Refuge, Gadgetzan, Freewind Post, Camp Taurajo
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.61:0.55"] = 443, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Ratchet
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53"] = 392, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads
				["0.50:0.76:0.61:0.80:0.63:0.44"] = 462, -- Marshal's Refuge, Gadgetzan, Orgrimmar
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36"] = 559, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Valormok
				["0.50:0.76:0.61:0.80:0.63:0.44:0.55:0.42"] = 551, -- Marshal's Refuge, Gadgetzan, Orgrimmar, Splintertree Post
				["0.50:0.76:0.61:0.80:0.45:0.56"] = 416, -- Marshal's Refuge, Gadgetzan, Thunder Bluff
				["0.50:0.76:0.42:0.79:0.44:0.69:0.32:0.58"] = 424, -- Marshal's Refuge, Cenarion Hold, Camp Mojache, Shadowprey Village
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.47"] = 542, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.37"] = 623, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30"] = 645, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30:0.54:0.21"] = 766, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
				["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36:0.64:0.23"] = 689, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Valormok, Everlook
				["0.50:0.76:0.61:0.80:0.44:0.69"] = 312, -- Marshal's Refuge, Gadgetzan, Camp Mojache
				["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.53:0.26"] = 774, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Talonbranch Glade
				["0.50:0.76:0.61:0.80:0.44:0.69:0.32:0.58"] = 513, -- Marshal's Refuge, Gadgetzan, Camp Mojache, Shadowprey Village
				["0.50:0.76:0.61:0.80:0.45:0.56:0.32:0.58"] = 576, -- Marshal's Refuge, Gadgetzan, Thunder Bluff, Shadowprey Village
				["0.50:0.76:0.61:0.80:0.63:0.44:0.64:0.23"] = 782, -- Marshal's Refuge, Gadgetzan, Orgrimmar, Everlook

				-- Horde: Moonglade (Moonglade)
				["0.54:0.21:0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80"] = 629, -- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan
				["0.54:0.21:0.46:0.30:0.56:0.53:0.55:0.73"] = 537, -- Moonglade, Bloodvenom Post, Crossroads, Freewind Post
				["0.54:0.21:0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 736, -- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.54:0.21:0.46:0.30:0.56:0.53:0.44:0.69:0.42:0.79"] = 734, -- Moonglade, Bloodvenom Post, Crossroads, Camp Mojache, Cenarion Hold
				["0.54:0.21:0.46:0.30:0.56:0.53:0.44:0.69"] = 604, -- Moonglade, Bloodvenom Post, Crossroads, Camp Mojache
				["0.54:0.21:0.46:0.30:0.56:0.53:0.57:0.64"] = 515, -- Moonglade, Bloodvenom Post, Crossroads, Brackenwall Village
				["0.54:0.21:0.46:0.30:0.56:0.53:0.53:0.61"] = 443, -- Moonglade, Bloodvenom Post, Crossroads, Camp Taurajo
				["0.54:0.21:0.46:0.30:0.56:0.53:0.61:0.55"] = 404, -- Moonglade, Bloodvenom Post, Crossroads, Ratchet
				["0.54:0.21:0.46:0.30:0.56:0.53"] = 353, -- Moonglade, Bloodvenom Post, Crossroads
				["0.54:0.21:0.64:0.23:0.63:0.36:0.63:0.44"] = 396, -- Moonglade, Everlook, Valormok, Orgrimmar (was 370, TyphooN and Cory Grabenstein reported 396)
				["0.54:0.21:0.64:0.23:0.63:0.36:0.55:0.42"] = 369, -- Moonglade, Everlook, Valormok, Splintertree Post
				["0.54:0.21:0.64:0.23:0.63:0.36"] = 275, -- Moonglade, Everlook, Valormok
				["0.54:0.21:0.64:0.23"] = 142, -- Moonglade, Everlook
				["0.54:0.21:0.46:0.30"] = 157, -- Moonglade, Bloodvenom Post
				["0.54:0.21:0.64:0.23:0.63:0.36:0.55:0.42:0.41:0.37"] = 528, -- Moonglade, Everlook, Valormok, Splintertree Post, Zoram'gar Outpost
				["0.54:0.21:0.46:0.30:0.56:0.53:0.41:0.47"] = 502, -- Moonglade, Bloodvenom Post, Crossroads, Sun Rock Retreat
				["0.54:0.21:0.64:0.23:0.63:0.36:0.45:0.56"] = 532, -- Moonglade, Everlook, Valormok, Thunder Bluff
				["0.54:0.21:0.46:0.30:0.56:0.53:0.41:0.47:0.32:0.58"] = 645, -- Moonglade, Bloodvenom Post, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.54:0.21:0.46:0.30:0.63:0.44"] = 371, -- Moonglade, Bloodvenom Post, Orgrimmar
				["0.54:0.21:0.46:0.30:0.63:0.36"] = 346, -- Moonglade, Bloodvenom Post, Valormok
				["0.54:0.21:0.46:0.30:0.56:0.53:0.45:0.56"] = 535, -- Moonglade, Bloodvenom Post, Crossroads, Thunder Bluff
				["0.54:0.21:0.46:0.30:0.63:0.44:0.55:0.42"] = 460, -- Moonglade, Bloodvenom Post, Orgrimmar, Splintertree Post
				["0.54:0.21:0.46:0.30:0.56:0.53:0.41:0.37"] = 583, -- Moonglade, Bloodvenom Post, Crossroads, Zoram'gar Outpost
				["0.54:0.21:0.46:0.30:0.63:0.36:0.55:0.42"] = 438, -- Moonglade, Bloodvenom Post, Valormok, Splintertree Post
				["0.54:0.21:0.64:0.23:0.63:0.44"] = 446, -- Moonglade, Everlook, Orgrimmar
				["0.54:0.21:0.64:0.23:0.63:0.44:0.57:0.64"] = 674, -- Moonglade, Everlook, Orgrimmar, Brackenwall Village
				["0.54:0.21:0.64:0.23:0.63:0.44:0.56:0.53:0.61:0.55"] = 607, -- Moonglade, Everlook, Orgrimmar, Crossroads, Ratchet
				["0.54:0.21:0.64:0.23:0.63:0.36:0.56:0.53:0.61:0.55"] = 499, -- Moonglade, Everlook, Valormok, Crossroads, Ratchet
				["0.54:0.21:0.64:0.23:0.63:0.44:0.55:0.42"] = 535, -- Moonglade, Everlook, Orgrimmar, Splintertree Post
				["0.54:0.21:0.64:0.23:0.63:0.44:0.56:0.53:0.41:0.47"] = 705, -- Moonglade, Everlook, Orgrimmar, Crossroads, Sun Rock Retreat
				["0.54:0.21:0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73"] = 632, -- Moonglade, Everlook, Valormok, Crossroads, Freewind Post
				["0.54:0.21:0.64:0.23:0.63:0.36:0.45:0.56:0.32:0.58"] = 692, -- Moonglade, Everlook, Valormok, Thunder Bluff, Shadowprey Village
				["0.54:0.21:0.46:0.30:0.56:0.53:0.61:0.80"] = 656, -- Moonglade, Bloodvenom Post, Crossroads, Gadgetzan
				["0.54:0.21:0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80"] = 725, -- Moonglade, Everlook, Valormok, Crossroads, Freewind Post, Gadgetzan
				["0.54:0.21:0.64:0.23:0.63:0.36:0.56:0.53:0.44:0.69"] = 699, -- Moonglade, Everlook, Valormok, Crossroads, Camp Mojache
				["0.54:0.21:0.64:0.23:0.63:0.36:0.56:0.53:0.44:0.69:0.42:0.79"] = 829, -- Moonglade, Everlook, Valormok, Crossroads, Camp Mojache, Cenarion Hold
				["0.54:0.21:0.64:0.23:0.63:0.36:0.56:0.53"] = 448, -- Moonglade, Everlook, Valormok, Crossroads
				["0.54:0.21:0.64:0.23:0.63:0.44:0.56:0.53:0.53:0.61"] = 646, -- Moonglade, Everlook, Orgrimmar, Crossroads, Camp Taurajo

				-- Horde: Orgrimmar (Durotar)
				["0.63:0.44:0.61:0.80"] = 417, -- Orgrimmar, Gadgetzan (Pavel Pavlov reported 436)
				["0.63:0.44:0.56:0.53:0.55:0.73"] = 294, -- Orgrimmar, Crossroads, Freewind Post (Ngoc Do reported 379)
				["0.63:0.44:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 494, -- Orgrimmar, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.63:0.44:0.56:0.53:0.44:0.69:0.42:0.79"] = 492, -- Orgrimmar, Crossroads, Camp Mojache, Cenarion Hold
				["0.63:0.44:0.56:0.53:0.44:0.69"] = 361, -- Orgrimmar, Crossroads, Camp Mojache
				["0.63:0.44:0.57:0.64"] = 229, -- Orgrimmar, Brackenwall Village
				["0.63:0.44:0.56:0.53:0.53:0.61"] = 200, -- Orgrimmar, Crossroads, Camp Taurajo
				["0.63:0.44:0.56:0.53:0.61:0.55"] = 161, -- Orgrimmar, Crossroads, Ratchet
				["0.63:0.44:0.56:0.53"] = 110, -- Orgrimmar, Crossroads (Joseph Ortiz and david latal reported 162)
				["0.63:0.44:0.63:0.36"] = 99, -- Orgrimmar, Valormok
				["0.63:0.44:0.55:0.42"] = 89, -- Orgrimmar, Splintertree Post
				["0.63:0.44:0.64:0.23"] = 319, -- Orgrimmar, Everlook
				["0.63:0.44:0.63:0.36:0.64:0.23:0.54:0.21"] = 361, -- Orgrimmar, Valormok, Everlook, Moonglade
				["0.63:0.44:0.46:0.30"] = 252, -- Orgrimmar, Bloodvenom Post
				["0.63:0.44:0.55:0.42:0.41:0.37"] = 250, -- Orgrimmar, Splintertree Post, Zoram'gar Outpost
				["0.63:0.44:0.56:0.53:0.41:0.47"] = 260, -- Orgrimmar, Crossroads, Sun Rock Retreat
				["0.63:0.44:0.45:0.56"] = 224, -- Orgrimmar, Thunder Bluff
				["0.63:0.44:0.45:0.56:0.32:0.58"] = 385, -- Orgrimmar, Thunder Bluff, Shadowprey Village
				["0.63:0.44:0.46:0.30:0.54:0.21"] = 373, -- Orgrimmar, Bloodvenom Post, Moonglade
				["0.63:0.44:0.56:0.53:0.41:0.37"] = 341, -- Orgrimmar, Crossroads, Zoram'gar Outpost
				["0.63:0.44:0.56:0.53:0.61:0.80:0.50:0.76"] = 521, -- Orgrimmar, Crossroads, Gadgetzan, Marshal's Refuge
				["0.63:0.44:0.45:0.56:0.53:0.61"] = 312, -- Orgrimmar, Thunder Bluff, Camp Taurajo
				["0.63:0.44:0.56:0.53:0.41:0.47:0.32:0.58"] = 403, -- Orgrimmar, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.63:0.44:0.45:0.56:0.44:0.69"] = 478, -- Orgrimmar, Thunder Bluff, Camp Mojache
				["0.63:0.44:0.56:0.53:0.44:0.69:0.32:0.58"] = 563, -- Orgrimmar, Crossroads, Camp Mojache, Shadowprey Village
				["0.63:0.44:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76:0.42:0.79"] = 594, -- Orgrimmar, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge, Cenarion Hold
				["0.63:0.44:0.45:0.56:0.44:0.69:0.42:0.79"] = 607, -- Orgrimmar, Thunder Bluff, Camp Mojache, Cenarion Hold
				["0.63:0.44:0.64:0.23:0.54:0.21"] = 454, -- Orgrimmar, Everlook, Moonglade
				["0.63:0.44:0.56:0.53:0.55:0.73:0.61:0.80:0.42:0.79"] = 620, -- Orgrimmar, Crossroads, Freewind Post, Gadgetzan, Cenarion Hold
				["0.63:0.44:0.45:0.56:0.55:0.73"] = 429, -- Orgrimmar, Thunder Bluff, Freewind Post

				-- Horde: Ratchet (The Barrens)
				["0.61:0.55:0.56:0.53:0.55:0.73:0.61:0.80"] = 345, -- Ratchet, Crossroads, Freewind Post, Gadgetzan
				["0.61:0.55:0.56:0.53:0.55:0.73"] = 252, -- Ratchet, Crossroads, Freewind Post
				["0.61:0.55:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 452, -- Ratchet, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.61:0.55:0.56:0.53:0.44:0.69:0.42:0.79"] = 450, -- Ratchet, Crossroads, Camp Mojache, Cenarion Hold
				["0.61:0.55:0.56:0.53:0.44:0.69"] = 320, -- Ratchet, Crossroads, Camp Mojache
				["0.61:0.55:0.56:0.53:0.57:0.64"] = 231, -- Ratchet, Crossroads, Brackenwall Village
				["0.61:0.55:0.56:0.53:0.53:0.61"] = 158, -- Ratchet, Crossroads, Camp Taurajo
				["0.61:0.55:0.56:0.53"] = 69, -- Ratchet, Crossroads
				["0.61:0.55:0.56:0.53:0.63:0.44"] = 210, -- Ratchet, Crossroads, Orgrimmar
				["0.61:0.55:0.56:0.53:0.55:0.42"] = 231, -- Ratchet, Crossroads, Splintertree Post (Peter mcninch reported 292)
				["0.61:0.55:0.56:0.53:0.63:0.36"] = 236, -- Ratchet, Crossroads, Valormok
				["0.61:0.55:0.56:0.53:0.63:0.36:0.64:0.23"] = 366, -- Ratchet, Crossroads, Valormok, Everlook
				["0.61:0.55:0.56:0.53:0.46:0.30:0.54:0.21"] = 443, -- Ratchet, Crossroads, Bloodvenom Post, Moonglade
				["0.61:0.55:0.56:0.53:0.46:0.30"] = 322, -- Ratchet, Crossroads, Bloodvenom Post
				["0.61:0.55:0.56:0.53:0.41:0.37"] = 299, -- Ratchet, Crossroads, Zoram'gar Outpost
				["0.61:0.55:0.56:0.53:0.41:0.47"] = 218, -- Ratchet, Crossroads, Sun Rock Retreat
				["0.61:0.55:0.56:0.53:0.45:0.56"] = 250, -- Ratchet, Crossroads, Thunder Bluff
				["0.61:0.55:0.56:0.53:0.41:0.47:0.32:0.58"] = 360, -- Ratchet, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.61:0.55:0.56:0.53:0.61:0.80"] = 372, -- Ratchet, Crossroads, Gadgetzan
				["0.61:0.55:0.56:0.53:0.45:0.56:0.32:0.58"] = 410, -- Ratchet, Crossroads, Thunder Bluff, Shadowprey Village
				["0.61:0.55:0.56:0.53:0.46:0.30:0.64:0.23"] = 465, -- Ratchet, Crossroads, Bloodvenom Post, Everlook

				-- Horde: Shadowprey Village (Desolace)
				["0.32:0.58:0.44:0.69:0.55:0.73:0.61:0.80"] = 395, -- Shadowprey Village, Camp Mojache, Freewind Post, Gadgetzan
				["0.32:0.58:0.44:0.69:0.55:0.73"] = 303, -- Shadowprey Village, Camp Mojache, Freewind Post (was 382 but Heikki Juntunen, Jas A, Martin Kaminský, Samuel Peters reported 303)
				["0.32:0.58:0.44:0.69:0.42:0.79:0.50:0.76"] = 417, -- Shadowprey Village, Camp Mojache, Cenarion Hold, Marshal's Refuge
				["0.32:0.58:0.44:0.69:0.42:0.79"] = 326, -- Shadowprey Village, Camp Mojache, Cenarion Hold
				["0.32:0.58:0.44:0.69"] = 196, -- Shadowprey Village, Camp Mojache
				["0.32:0.58:0.45:0.56:0.57:0.64"] = 416, -- Shadowprey Village, Thunder Bluff, Brackenwall Village
				["0.32:0.58:0.45:0.56:0.53:0.61"] = 265, -- Shadowprey Village, Thunder Bluff, Camp Taurajo
				["0.32:0.58:0.45:0.56:0.56:0.53:0.61:0.55"] = 388, -- Shadowprey Village, Thunder Bluff, Crossroads, Ratchet
				["0.32:0.58:0.45:0.56:0.56:0.53"] = 337, -- Shadowprey Village, Thunder Bluff, Crossroads
				["0.32:0.58:0.45:0.56:0.63:0.44"] = 385, -- Shadowprey Village, Thunder Bluff, Orgrimmar
				["0.32:0.58:0.45:0.56:0.63:0.44:0.55:0.42"] = 474, -- Shadowprey Village, Thunder Bluff, Orgrimmar, Splintertree Post
				["0.32:0.58:0.45:0.56:0.63:0.36"] = 447, -- Shadowprey Village, Thunder Bluff, Valormok
				["0.32:0.58:0.45:0.56:0.63:0.36:0.64:0.23"] = 576, -- Shadowprey Village, Thunder Bluff, Valormok, Everlook
				["0.32:0.58:0.45:0.56:0.63:0.36:0.64:0.23:0.54:0.21"] = 709, -- Shadowprey Village, Thunder Bluff, Valormok, Everlook, Moonglade
				["0.32:0.58:0.45:0.56:0.56:0.53:0.46:0.30"] = 590, -- Shadowprey Village, Thunder Bluff, Crossroads, Bloodvenom Post
				["0.32:0.58:0.45:0.56:0.56:0.53:0.41:0.37"] = 566, -- Shadowprey Village, Thunder Bluff, Crossroads, Zoram'gar Outpost
				["0.32:0.58:0.41:0.47"] = 199, -- Shadowprey Village, Sun Rock Retreat
				["0.32:0.58:0.45:0.56"] = 178, -- Shadowprey Village, Thunder Bluff
				["0.32:0.58:0.45:0.56:0.55:0.73"] = 382, -- Shadowprey Village, Thunder Bluff, Freewind Post
				["0.32:0.58:0.44:0.69:0.55:0.73:0.61:0.80:0.50:0.76"] = 503, -- Shadowprey Village, Camp Mojache, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.32:0.58:0.45:0.56:0.61:0.80"] = 468, -- Shadowprey Village, Thunder Bluff, Gadgetzan
				["0.32:0.58:0.45:0.56:0.63:0.44:0.64:0.23"] = 705, -- Shadowprey Village, Thunder Bluff, Orgrimmar, Everlook
				["0.32:0.58:0.41:0.47:0.56:0.53:0.63:0.44"] = 490, -- Shadowprey Village, Sun Rock Retreat, Crossroads, Orgrimmar
				["0.32:0.58:0.41:0.47:0.56:0.53:0.53:0.61"] = 439, -- Shadowprey Village, Sun Rock Retreat, Crossroads, Camp Taurajo
				["0.32:0.58:0.41:0.47:0.56:0.53"] = 349, -- Shadowprey Village, Sun Rock Retreat, Crossroads
				["0.32:0.58:0.41:0.47:0.56:0.53:0.61:0.55"] = 400, -- Proie-de-l'Ombre, Retraite de Roche-Soleil, La Croisée, Ratchet
				["0.32:0.58:0.45:0.56:0.56:0.53:0.46:0.30:0.54:0.21"] = 711, -- Shadowprey Village, Thunder Bluff, Crossroads, Bloodvenom Post, Moonglade
				["0.32:0.58:0.41:0.47:0.56:0.53:0.46:0.30"] = 602, -- Shadowprey Village, Sun Rock Retreat, Crossroads, Bloodvenom Post
				["0.32:0.58:0.44:0.69:0.56:0.53:0.61:0.55"] = 511, -- Shadowprey Village, Camp Mojache, Crossroads, Ratchet
				["0.32:0.58:0.44:0.69:0.61:0.80"] = 397, -- Shadowprey Village, Camp Mojache, Gadgetzan
				["0.32:0.58:0.41:0.47:0.56:0.53:0.57:0.64"] = 511, -- Shadowprey Village, Sun Rock Retreat, Crossroads, Brackenwall Village

				-- Horde: Splintertree Post (Ashenvale)
				["0.55:0.42:0.56:0.53:0.55:0.73:0.61:0.80"] = 436, -- Splintertree Post, Crossroads, Freewind Post, Gadgetzan
				["0.55:0.42:0.56:0.53:0.55:0.73"] = 345, -- Splintertree Post, Crossroads, Freewind Post
				["0.55:0.42:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 544, -- Splintertree Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.55:0.42:0.56:0.53:0.44:0.69:0.42:0.79"] = 541, -- Splintertree Post, Crossroads, Camp Mojache, Cenarion Hold
				["0.55:0.42:0.56:0.53:0.44:0.69"] = 412, -- Splintertree Post, Crossroads, Camp Mojache
				["0.55:0.42:0.56:0.53:0.57:0.64"] = 323, -- Splintertree Post, Crossroads, Brackenwall Village
				["0.55:0.42:0.56:0.53:0.53:0.61"] = 250, -- Splintertree Post, Crossroads, Camp Taurajo
				["0.55:0.42:0.56:0.53:0.61:0.55"] = 212, -- Splintertree Post, Crossroads, Ratchet
				["0.55:0.42:0.56:0.53"] = 160, -- Splintertree Post, Crossroads
				["0.55:0.42:0.63:0.44"] = 96, -- Splintertree Post, Orgrimmar
				["0.55:0.42:0.63:0.36"] = 96, -- Splintertree Post, Valormok
				["0.55:0.42:0.63:0.36:0.64:0.23"] = 224, -- Splintertree Post, Valormok, Everlook
				["0.55:0.42:0.63:0.36:0.64:0.23:0.54:0.21"] = 356, -- Splintertree Post, Valormok, Everlook, Moonglade
				["0.55:0.42:0.63:0.36:0.46:0.30"] = 327, -- Splintertree Post, Valormok, Bloodvenom Post
				["0.55:0.42:0.41:0.37"] = 166, -- Splintertree Post, Zoram'gar Outpost
				["0.55:0.42:0.56:0.53:0.41:0.47"] = 310, -- Splintertree Post, Crossroads, Sun Rock Retreat
				["0.55:0.42:0.63:0.44:0.45:0.56"] = 321, -- Splintertree Post, Orgrimmar, Thunder Bluff
				["0.55:0.42:0.56:0.53:0.41:0.47:0.32:0.58"] = 453, -- Splintertree Post, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.55:0.42:0.63:0.44:0.46:0.30"] = 348, -- Splintertree Post, Orgrimmar, Bloodvenom Post
				["0.55:0.42:0.63:0.36:0.46:0.30:0.54:0.21"] = 445, -- Splintertree Post, Valormok, Bloodvenom Post, Moonglade
				["0.55:0.42:0.63:0.44:0.64:0.23"] = 416, -- Splintertree Post, Orgrimmar, Everlook
				["0.55:0.42:0.63:0.44:0.46:0.30:0.54:0.21"] = 469, -- Splintertree Post, Orgrimmar, Bloodvenom Post, Moonglade
				["0.55:0.42:0.63:0.44:0.45:0.56:0.32:0.58"] = 480, -- Splintertree Post, Orgrimmar, Thunder Bluff, Shadowprey Village
				["0.55:0.42:0.56:0.53:0.61:0.80"] = 464, -- Splintertree Post, Crossroads, Gadgetzan

				-- Horde: Sun Rock Retreat (Stonetalon Mountains)
				["0.41:0.47:0.56:0.53:0.55:0.73:0.61:0.80"] = 426, -- Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan
				["0.41:0.47:0.56:0.53:0.55:0.73"] = 333, -- Sun Rock Retreat, Crossroads, Freewind Post
				["0.41:0.47:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 534, -- Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.41:0.47:0.32:0.58:0.44:0.69:0.42:0.79"] = 469, -- Sun Rock Retreat, Shadowprey Village, Camp Mojache, Cenarion Hold
				["0.41:0.47:0.32:0.58:0.44:0.69"] = 339, -- Sun Rock Retreat, Shadowprey Village, Camp Mojache
				["0.41:0.47:0.56:0.53:0.57:0.64"] = 312, -- Sun Rock Retreat, Crossroads, Brackenwall Village
				["0.41:0.47:0.56:0.53:0.53:0.61"] = 240, -- Sun Rock Retreat, Crossroads, Camp Taurajo
				["0.41:0.47:0.56:0.53:0.61:0.55"] = 200, -- Sun Rock Retreat, Crossroads, Ratchet
				["0.41:0.47:0.56:0.53"] = 150, -- Sun Rock Retreat, Crossroads
				["0.41:0.47:0.56:0.53:0.63:0.44"] = 290, -- Sun Rock Retreat, Crossroads, Orgrimmar
				["0.41:0.47:0.56:0.53:0.55:0.42"] = 311, -- Sun Rock Retreat, Crossroads, Splintertree Post
				["0.41:0.47:0.56:0.53:0.63:0.36"] = 318, -- Sun Rock Retreat, Crossroads, Valormok
				["0.41:0.47:0.56:0.53:0.63:0.36:0.64:0.23"] = 447, -- Sun Rock Retreat, Crossroads, Valormok, Everlook
				["0.41:0.47:0.56:0.53:0.46:0.30:0.54:0.21"] = 524, -- Sun Rock Retreat, Crossroads, Bloodvenom Post, Moonglade
				["0.41:0.47:0.56:0.53:0.46:0.30"] = 403, -- Sun Rock Retreat, Crossroads, Bloodvenom Post
				["0.41:0.47:0.56:0.53:0.41:0.37"] = 380, -- Sun Rock Retreat, Crossroads, Zoram'gar Outpost
				["0.41:0.47:0.32:0.58"] = 143, -- Sun Rock Retreat, Shadowprey Village
				["0.41:0.47:0.45:0.56"] = 175, -- Sun Rock Retreat, Thunder Bluff (Chad Mohammad LMSW reported 195) (Marcin N reported 200)
				["0.41:0.47:0.56:0.53:0.44:0.69"] = 401, -- Sun Rock Retreat, Crossroads, Camp Mojache

				-- Horde: Thunder Bluff (Mulgore)
				["0.45:0.56:0.61:0.80"] = 290, -- Thunder Bluff, Gadgetzan
				["0.45:0.56:0.55:0.73"] = 204, -- Thunder Bluff, Freewind Post
				["0.45:0.56:0.61:0.80:0.50:0.76"] = 397, -- Thunder Bluff, Gadgetzan, Marshal's Refuge
				["0.45:0.56:0.44:0.69:0.42:0.79"] = 381, -- Thunder Bluff, Camp Mojache, Cenarion Hold
				["0.45:0.56:0.44:0.69"] = 252, -- Thunder Bluff, Camp Mojache (Sjors Schijff reported 267)
				["0.45:0.56:0.57:0.64"] = 239, -- Thunder Bluff, Brackenwall Village
				["0.45:0.56:0.53:0.61"] = 87, -- Thunder Bluff, Camp Taurajo
				["0.45:0.56:0.56:0.53:0.61:0.55"] = 210, -- Thunder Bluff, Crossroads, Ratchet
				["0.45:0.56:0.56:0.53"] = 159, -- Thunder Bluff, Crossroads
				["0.45:0.56:0.63:0.44"] = 207, -- Thunder Bluff, Orgrimmar (Kevin Martin reported 159)
				["0.45:0.56:0.63:0.44:0.55:0.42"] = 296, -- Thunder Bluff, Orgrimmar, Splintertree Post
				["0.45:0.56:0.63:0.36"] = 269, -- Thunder Bluff, Valormok
				["0.45:0.56:0.63:0.36:0.64:0.23"] = 398, -- Thunder Bluff, Valormok, Everlook
				["0.45:0.56:0.63:0.36:0.64:0.23:0.54:0.21"] = 532, -- Thunder Bluff, Valormok, Everlook, Moonglade
				["0.45:0.56:0.56:0.53:0.46:0.30"] = 411, -- Thunder Bluff, Crossroads, Bloodvenom Post
				["0.45:0.56:0.56:0.53:0.41:0.37"] = 389, -- Thunder Bluff, Crossroads, Zoram'gar Outpost
				["0.45:0.56:0.41:0.47"] = 182, -- Thunder Bluff, Sun Rock Retreat (Jonathon Allen reported 50, Thomas Gaillot reported 389)
				["0.45:0.56:0.32:0.58"] = 159, -- Thunder Bluff, Shadowprey Village
				["0.45:0.56:0.56:0.53:0.46:0.30:0.54:0.21"] = 534, -- Thunder Bluff, Crossroads, Bloodvenom Post, Moonglade
				["0.45:0.56:0.63:0.44:0.64:0.23"] = 527, -- Thunder Bluff, Orgrimmar, Everlook
				["0.45:0.56:0.61:0.80:0.50:0.76:0.42:0.79"] = 498, -- Thunder Bluff, Gadgetzan, Marshal's Refuge, Cenarion Hold
				["0.45:0.56:0.56:0.53:0.55:0.42"] = 321, -- Thunder Bluff, Crossroads, Splintertree Post
				["0.45:0.56:0.63:0.44:0.64:0.23:0.54:0.21"] = 661, -- Thunder Bluff, Orgrimmar, Everlook, Moonglade

				-- Horde: Valormok (Azshara)
				["0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80"] = 449, -- Valormok, Crossroads, Freewind Post, Gadgetzan
				["0.63:0.36:0.56:0.53:0.55:0.73"] = 357, -- Valormok, Crossroads, Freewind Post
				["0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 556, -- Valormok, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.63:0.36:0.56:0.53:0.44:0.69:0.42:0.79"] = 553, -- Valormok, Crossroads, Camp Mojache, Cenarion Hold
				["0.63:0.36:0.56:0.53:0.44:0.69"] = 423, -- Valormok, Crossroads, Camp Mojache
				["0.63:0.36:0.56:0.53:0.57:0.64"] = 335, -- Valormok, Crossroads, Brackenwall Village
				["0.63:0.36:0.56:0.53:0.53:0.61"] = 263, -- Valormok, Crossroads, Camp Taurajo
				["0.63:0.36:0.56:0.53:0.61:0.55"] = 223, -- Valormok, Crossroads, Ratchet
				["0.63:0.36:0.56:0.53"] = 172, -- Valormok, Crossroads
				["0.63:0.36:0.63:0.44"] = 121, -- Valormok, Orgrimmar
				["0.63:0.36:0.55:0.42"] = 94, -- Valormok, Splintertree Post
				["0.63:0.36:0.64:0.23"] = 131, -- Valormok, Everlook
				["0.63:0.36:0.64:0.23:0.54:0.21"] = 264, -- Valormok, Everlook, Moonglade
				["0.63:0.36:0.46:0.30"] = 232, -- Valormok, Bloodvenom Post
				["0.63:0.36:0.55:0.42:0.41:0.37"] = 253, -- Valormok, Splintertree Post, Zoram'gar Outpost
				["0.63:0.36:0.56:0.53:0.41:0.47"] = 322, -- Valormok, Crossroads, Sun Rock Retreat
				["0.63:0.36:0.45:0.56"] = 257, -- Valormok, Thunder Bluff
				["0.63:0.36:0.45:0.56:0.32:0.58"] = 416, -- Valormok, Thunder Bluff, Shadowprey Village
				["0.63:0.36:0.46:0.30:0.54:0.21"] = 350, -- Valormok, Bloodvenom Post, Moonglade
				["0.63:0.36:0.56:0.53:0.41:0.47:0.32:0.58"] = 465, -- Valormok, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.63:0.36:0.56:0.53:0.61:0.80"] = 476, -- Valormok, Crossroads, Gadgetzan

				-- Horde: Zoram'gar Outpost (Ashenvale)
				["0.41:0.37:0.56:0.53:0.55:0.73:0.61:0.80"] = 504, -- Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan
				["0.41:0.37:0.56:0.53:0.55:0.73"] = 412, -- Zoram'gar Outpost, Crossroads, Freewind Post
				["0.41:0.37:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 611, -- Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
				["0.41:0.37:0.56:0.53:0.44:0.69:0.42:0.79"] = 610, -- Zoram'gar Outpost, Crossroads, Camp Mojache, Cenarion Hold
				["0.41:0.37:0.56:0.53:0.44:0.69"] = 480, -- Zoram'gar Outpost, Crossroads, Camp Mojache
				["0.41:0.37:0.56:0.53:0.57:0.64"] = 391, -- Zoram'gar Outpost, Crossroads, Brackenwall Village
				["0.41:0.37:0.56:0.53:0.53:0.61"] = 318, -- Zoram'gar Outpost, Crossroads, Camp Taurajo
				["0.41:0.37:0.56:0.53:0.61:0.55"] = 279, -- Zoram'gar Outpost, Crossroads, Ratchet
				["0.41:0.37:0.56:0.53"] = 228, -- Zoram'gar Outpost, Crossroads
				["0.41:0.37:0.55:0.42:0.63:0.44"] = 256, -- Zoram'gar Outpost, Splintertree Post, Orgrimmar
				["0.41:0.37:0.55:0.42"] = 167, -- Zoram'gar Outpost, Splintertree Post
				["0.41:0.37:0.55:0.42:0.63:0.36"] = 256, -- Zoram'gar Outpost, Splintertree Post, Valormok
				["0.41:0.37:0.55:0.42:0.63:0.36:0.64:0.23"] = 384, -- Zoram'gar Outpost, Splintertree Post, Valormok, Everlook
				["0.41:0.37:0.55:0.42:0.63:0.36:0.64:0.23:0.54:0.21"] = 518, -- Zoram'gar Outpost, Splintertree Post, Valormok, Everlook, Moonglade
				["0.41:0.37:0.56:0.53:0.46:0.30"] = 481, -- Zoram'gar Outpost, Crossroads, Bloodvenom Post
				["0.41:0.37:0.56:0.53:0.41:0.47"] = 378, -- Zoram'gar Outpost, Crossroads, Sun Rock Retreat
				["0.41:0.37:0.56:0.53:0.45:0.56"] = 410, -- Zoram'gar Outpost, Crossroads, Thunder Bluff
				["0.41:0.37:0.56:0.53:0.41:0.47:0.32:0.58"] = 520, -- Zoram'gar Outpost, Crossroads, Sun Rock Retreat, Shadowprey Village
				["0.41:0.37:0.56:0.53:0.63:0.44"] = 370, -- Zoram'gar Outpost, Crossroads, Orgrimmar
				["0.41:0.37:0.56:0.53:0.46:0.30:0.54:0.21"] = 602, -- Zoram'gar Outpost, Crossroads, Bloodvenom Post, Moonglade

			},

		}

	end
