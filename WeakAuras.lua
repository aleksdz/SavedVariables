
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1686817306,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1686817314,
	["dbVersion"] = 65,
	["displays"] = {
		["9 - Sarkareth - Go down P2"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["use_remaining"] = true,
						["spellId"] = "410654",
						["subeventSuffix"] = "_AURA_APPLIED",
						["remaining_operator"] = "<=",
						["duration"] = "6",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["remaining"] = "5",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["extend"] = "-5",
						["use_spellId"] = true,
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 27,
			["source"] = "import",
			["uid"] = "MQ8)1QrsbvH",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Go down (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Go down P2",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Get Hit Breath P1"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 185.33,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["message_tts_voice"] = 1,
					["do_message"] = true,
					["message"] = "Clear",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "402050",
						["remaining_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "6",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "BigWigs Timer",
						["names"] = {
						},
						["use_spellId"] = true,
						["count"] = "2",
						["use_count"] = true,
						["extend"] = "4",
						["type"] = "addons",
						["unit"] = "player",
						["spellIds"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"402052", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"401383", -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 30,
			["source"] = "import",
			["uid"] = "heW)nXbaXW3",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0.5137255191803, -- [2]
				0.33725491166115, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Breath Clear (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Get Hit Breath P1",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Hurtling Barrage Healer Glow"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_thickness"] = 3.05,
					["glow_color"] = {
						0.74117648601532, -- [1]
						0.13725490868092, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_type"] = "Pixel",
					["use_glow_color"] = true,
					["glow_lines"] = 12,
					["glow_frame_type"] = "UNITFRAME",
				},
				["init"] = {
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = true,
						["match_countOperator"] = ">",
						["combinePerUnit"] = true,
						["auranames"] = {
							"405486", -- [1]
						},
						["event"] = "Health",
						["unit"] = "group",
						["subeventPrefix"] = "SPELL",
						["useMatch_count"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["match_count"] = "0",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
				},
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 12,
			["source"] = "import",
			["uid"] = "VDuTzQn8tPN",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Hurtling Barrage Healer Glow",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Get Hit Disintegrate P1"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 155.33,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["message_tts_voice"] = 1,
					["do_message"] = true,
					["message"] = "Clear",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "401680",
						["remaining_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "7",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "BigWigs Timer",
						["names"] = {
						},
						["use_spellId"] = true,
						["count"] = "4",
						["use_count"] = true,
						["extend"] = "6",
						["type"] = "addons",
						["unit"] = "player",
						["spellIds"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"401718", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"401383", -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 30,
			["source"] = "import",
			["uid"] = "jqkgKpT0AQN",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				0.47450983524323, -- [1]
				1, -- [2]
				0.98823535442352, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Laser Clear (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Get Hit Disintegrate P1",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Bait Breath P1"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 155.33077392578,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["message_tts_voice"] = 1,
					["do_message"] = true,
					["message"] = "Bait",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "402050",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["use_spellId"] = true,
						["remaining"] = "5",
						["spellIds"] = {
						},
						["type"] = "addons",
						["extend"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_encounterid"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
						[255] = true,
						[270] = true,
						[263] = true,
						[252] = true,
						[70] = true,
						[72] = true,
						[577] = true,
						[71] = true,
						[73] = true,
						[259] = true,
						[103] = true,
						[65] = true,
						[581] = true,
						[260] = true,
						[268] = true,
						[104] = true,
						[66] = true,
						[261] = true,
						[269] = true,
						[251] = true,
						[250] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["source"] = "import",
			["uid"] = "slDfaZtuMY(",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0.74509805440903, -- [2]
				0.32941177487373, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Bait Breath (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Bait Breath P1",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Get to 5 Stacks P3"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "403771",
						["remaining_operator"] = "<=",
						["unit"] = "player",
						["remaining"] = "10",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_AURA_APPLIED",
						["event"] = "BigWigs Timer",
						["names"] = {
						},
						["duration"] = "6",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_count"] = true,
						["extend"] = "-1",
						["type"] = "addons",
						["subeventPrefix"] = "SPELL",
						["count"] = "3",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["stacks"] = "5",
						["useStacks"] = true,
						["auraspellids"] = {
							"401951", -- [1]
						},
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["stacksOperator"] = "<",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 20,
			["source"] = "import",
			["uid"] = "R390APNvmjD",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.11372549831867, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "GET 5 STACKS (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Get to 5 Stacks P3",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Gate First Bombs"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "countdown",
					["useDesc"] = false,
					["name"] = "Countdown",
					["width"] = 1,
				}, -- [1]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["custom"] = "if aura_env.config.countdown then\n    local time = 2\n    for i=1, time do\n        local sound = BigWigsAPI:GetCountdownSound(\"English: Amy\", time)\n        C_Timer.After(i-0.5, function()\n                PlaySoundFile(sound, \"MASTER\")\n        end)\n        time = time - 1\n    end\nend\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["message_type"] = "TTS",
					["message_tts_voice"] = 1,
					["do_message"] = true,
					["message"] = "Gate",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "401500",
						["use_absorbMode"] = true,
						["use_specific_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Spell Cast Succeeded",
						["count"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["duration"] = "2.5",
						["use_unit"] = true,
						["unit"] = "boss1",
						["use_count"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["class_and_spec"] = {
					["multi"] = {
						[262] = true,
						[62] = true,
						[63] = true,
						[64] = true,
						[256] = true,
						[264] = true,
						[105] = true,
						[257] = true,
						[265] = true,
						[253] = true,
						[258] = true,
						[266] = true,
						[1467] = true,
						[1468] = true,
						[267] = true,
						[254] = true,
						[102] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["source"] = "import",
			["uid"] = "(0Dj(RByClh",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				0.42352944612503, -- [1]
				1, -- [2]
				0.29803922772408, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Gate (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Gate First Bombs",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
				["countdown"] = true,
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Bait Blossom P2"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 120,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "404403",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["use_spellId"] = true,
						["remaining"] = "6",
						["spellIds"] = {
						},
						["type"] = "addons",
						["extend"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["class_and_spec"] = {
					["multi"] = {
						[255] = true,
						[270] = true,
						[263] = true,
						[252] = true,
						[70] = true,
						[72] = true,
						[577] = true,
						[71] = true,
						[73] = true,
						[259] = true,
						[103] = true,
						[65] = true,
						[581] = true,
						[260] = true,
						[268] = true,
						[104] = true,
						[66] = true,
						[261] = true,
						[269] = true,
						[251] = true,
						[250] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 35,
			["source"] = "import",
			["uid"] = "n6BUCOJZyU(",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Bait Blossom (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Bait Blossom P2",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Knockback P2"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["use_remaining"] = true,
						["spellId"] = "407496",
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["duration"] = "6",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["remaining"] = "8",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["extend"] = "4",
						["use_spellId"] = true,
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "addons",
						["debuffType"] = "HELPFUL",
						["use_stage"] = true,
						["stage"] = "2",
						["stage_operator"] = "==",
						["event"] = "BigWigs Stage",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["class_and_spec"] = {
					["multi"] = {
						[255] = true,
						[270] = true,
						[263] = true,
						[252] = true,
						[70] = true,
						[72] = true,
						[577] = true,
						[71] = true,
						[73] = true,
						[259] = true,
						[103] = true,
						[65] = true,
						[581] = true,
						[260] = true,
						[268] = true,
						[104] = true,
						[66] = true,
						[261] = true,
						[269] = true,
						[251] = true,
						[250] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 35,
			["source"] = "import",
			["uid"] = "Iab2QiJanxf",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				0.13725490868092, -- [1]
				0.6745098233223, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Knockback (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Knockback P2",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - CC Assignment"] = {
			["outline"] = "OUTLINE",
			["displayText_format_idx_format"] = "none",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Requires MRT note. \"#1,#2, ...\" = Surging Ruiner count\n\nNote example:\n\nccleftp\n#1 name1 name2\n#2 name1 name2\n#3 name1 name2\nend\n\nccrightp\n#1 name1 name2\n#2 name1 name2\n#3 name1 name2\nend",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\n    if aura_env.state.names then\n        local casted = aura_env.state.casted\n        local s\n        for name in pairs(aura_env.state.names) do\n            local unit = aura_env.units[name]\n            local colored = aura_env.state.casted[name] and aura_env.castedColor:WrapTextInColorCode(name) or unit and WA_ClassColorName(unit) or name\n            if not s then\n                s = not aura_env.state.done and colored or name\n            else\n                s = string.format(\"%s %s\", s, colored or name)\n            end\n        end\n        return s\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.classSpells = {\n    [\"DRUID\"] = {\n        [99] = true, -- Incapacitating Roar\n        [132469] = true, -- Typhoon\n        [78675] = true,\n        \n    },\n    [\"DEMONHUNTER\"] = {\n        [207684] = true, -- Sigil of Misery\n        [179057] = true, -- Chaos Nova\n        [202137] = true, -- Sigil of Silence\n        [202138] = true,\n        [200166] = true, -- Meta Stun\n        \n    },\n    [\"DEATHKNIGHT\"] = {\n        [383269] = true,\n        [207167] = true,\n        [108199] = true,\n        \n    },\n    [\"HUNTER\"] = {\n        [392060] = true,\n    },\n    [\"EVOKER\"] = {\n        [368970] = true,\n        [357214] = true,\n    },\n    [\"MAGE\"] = {\n        [383121] = true,\n        [157980] = true,\n        [31661] = true,\n        [113724] = true,\n    },\n    [\"MONK\"] = {\n        [119381] = true,\n        [116844] = true,\n    },\n    [\"PALADIN\"] = {\n        [115750] = true,\n    },\n    [\"PRIEST\"] = {\n        [8122] = true,\n    },\n    [\"SHAMAN\"] = {\n        [192058] = 2,\n        [51490] = true,\n    },\n    [\"WARLOCK\"] = {\n        [30283] = true,\n        [5484] = true,\n    },\n    [\"WARRIOR\"] = {\n        [46968] = true,\n        [5246] = true,\n        [386071] = true,\n    },\n}\n\naura_env.groupSize = {}\naura_env.units = {}\naura_env.castedColor = CreateColor(0.4, 0.4, 0.4, 1)\n\nlocal function ParseGroup(line)\n    local mrt, own = {}, {}\n    line = line:gsub(\"^%s*(.-)%s*$\", \"%1\"):gsub(\"|*c%x%x%x%x%x%x%x%x([^|]+)|*r\", \"%1\")\n    for set, names in line:gmatch(\"#(%d)%s*([^\\r\\n]+)\") do\n        set = tonumber(set)\n        \n        mrt[set] = mrt[set] or {}\n        local groupSize = 0\n        local index = 1\n        for name in names:gmatch(\"%S+\") do\n            mrt[set][index] = name\n            if name == WeakAuras.me then\n                own[set] = index\n            end\n            \n            groupSize = groupSize + 1\n            index = index + 1\n        end\n        \n        aura_env.groupSize[set] = groupSize\n    end\n    \n    return mrt, own\nend\n\nfunction aura_env.ReadMRT()\n    if IsAddOnLoaded(\"MRT\") and _G.VMRT.Note.Text1 then\n        local mrt, own\n        \n        local text = _G.VMRT.Note.Text1\n        local ccLine = text:match(\"ccstart(.-)ccend\")\n        if ccLine then\n            mrt, own = ParseGroup(ccLine)\n            return mrt, own\n        end\n        \n    end\nend\n\n\nfunction aura_env.FindNextState(states, index)\n    local maximum = aura_env.groups[aura_env.set] and #aura_env.groups[aura_env.set] or index + 1\n    for i=index+1, maximum do\n        local state = states[i]\n        if state and not state.done then\n            return state\n        end\n    end\nend\n\nfunction aura_env.UpdateStates(states, name, deadge)\n    for i, state in ipairs(states) do\n        if state.names[name] and not state.casted[name] then\n            state.changed = true\n            state.casted[name] = true\n            state.castNum = state.castNum + 1\n            state.done = state.castNum >= 1\n            \n            if state.done and state.next then\n                state.next = false\n                \n                \n                if i == #states then\n                    WeakAuras.ScanEvents(\"BDGG_RAS_INT_HIDE\")\n                    return\n                end\n                local nextState = aura_env.FindNextState(states, i)\n                if nextState then\n                    nextState.next = true\n                    nextState.changed = true\n                end\n            end\n            \n            if not deadge then\n                break\n            end\n        end\n    end\nend\n\nfunction aura_env.GetNpcID(GUID)\n    return GUID and select(6, strsplit(\"-\", GUID))\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    next = \"bool\",\n    assigned = \"bool\",\n    done = \"bool\",\n}\n\n\n",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["custom"] = "function(states, event, unit, deadge, spellID, ...)\n    \n    if event == \"NAME_PLATE_UNIT_ADDED\" then --385547\n        local GUID = UnitGUID(unit)\n        if GUID and aura_env.GetNpcID(GUID) == \"202971\" then\n            aura_env.tracking[GUID] = false\n        end\n    elseif event == \"BDGG_RAS_INT_SHOW\" then\n        for k,v in pairs(states) do\n            v.show = false\n            v.changed = true\n        end\n        \n        if aura_env.groups and aura_env.groups[aura_env.set] and aura_env.own[aura_env.set] then\n            local group = aura_env.groups[aura_env.set]\n            \n            states[\"\"] = {\n                index = 1,\n                idx = aura_env.set,\n                set = \"Set\",\n                show = true,\n                changed = true\n            }\n            \n            for i, name in ipairs(group) do\n                local unit = aura_env.units[name]\n                local dead = unit and UnitIsDeadOrGhost(unit)\n                \n                states[i] = {\n                    index = i + 1,\n                    idx = i,\n                    names = {[name] = true},\n                    casted = {[name] = dead},\n                    castNum = dead and 1 or 0,\n                    next = i==1,\n                    assigned = name == WeakAuras.me,\n                    show = true,\n                    changed = true\n                }\n            end\n        end\n        return true\n    elseif event == \"BDGG_RAS_INT_UPDATE\" then\n        aura_env.UpdateStates(states, unit, deadge)\n        return true\n    elseif event == \"BDGG_RAS_INT_HIDE\" then\n        for k,v in pairs(states) do\n            v.show = false\n            v.changed = true\n        end\n        return true\n    end\n    if event == \"ENCOUNTER_START\" then\n        aura_env.tracking = {}\n        aura_env.groupSize = {}\n        aura_env.numTracking = 0\n        aura_env.groups, aura_env.own = aura_env.ReadMRT()\n        aura_env.units = {}\n        aura_env.set = 0\n        \n        for unit in WA_IterateGroupMembers() do\n            aura_env.units[unit] = UnitClassBase(unit)\n            aura_env.units[GetUnitName(unit, true)] = unit\n            aura_env.units[UnitGUID(unit)] = unit\n        end\n    elseif event == \"OPTIONS\" then\n        states[\"\"] = {\n            index = 1,\n            idx = \" 1\",\n            set = \"Set\",\n            show = true,\n            changed = true\n        }\n        \n        for i=1,3 do\n            states[i] = {\n                index = i + 1,\n                idx = i,\n                names = {[\"player\" .. i+(i-1)*1] = true},\n                casted = {},\n                castNum = 1,\n                assigned = i==2,\n                next = i==1,\n                show = true,\n                changed = true\n            }\n        end\n    end\nend",
						["events"] = "ENCOUNTER_START BDGG_RAS_INT_UPDATE BDGG_RAS_INT_HIDE BDGG_RAS_INT_SHOW NAME_PLATE_UNIT_ADDED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function(event, unit, subEvent, spellID, ...)\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n        if aura_env.units[unit] then\n            local class = aura_env.units[unit]\n            if class and aura_env.classSpells[class] and aura_env.classSpells[class][spellID] then\n                local name = GetUnitName(unit, true)\n                \n                if type(aura_env.classSpells[class][spellID]) == \"number\" then\n                    C_Timer.After(aura_env.classSpells[class][spellID], function()\n                            WeakAuras.ScanEvents(\"BDGG_RAS_INT_UPDATE\", name)\n                    end)\n                else\n                    WeakAuras.ScanEvents(\"BDGG_RAS_INT_UPDATE\", name)\n                end\n            end\n        elseif spellID == 404456 and (not aura_env.lastX or aura_env.lastX < GetTime() - 1.5) then\n            aura_env.lastX = GetTime()\n            aura_env.set = aura_env.set + 1 \n            WeakAuras.ScanEvents(\"BDGG_RAS_INT_SHOW\")\n        end\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local destGUID, _, _, _, spellID = select(5, ...)\n        if subEvent == \"UNIT_DIED\" then\n            if aura_env.units[destGUID] then\n                local unit = aura_env.units[destGUID]\n                local name = GetUnitName(unit, true)\n                WeakAuras.ScanEvents(\"BDGG_RAS_INT_UPDATE\", name, true)\n            end\n        end\n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED CLEU:UNIT_DIED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "addons",
						["debuffType"] = "HELPFUL",
						["use_stage"] = true,
						["stage"] = "2",
						["stage_operator"] = "==",
						["event"] = "BigWigs Stage",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[3]\nend",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["wordWrap"] = "WordWrap",
			["yOffset"] = 0,
			["desc"] = "",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["config"] = {
			},
			["preferToUpdate"] = false,
			["displayText_format_set_format"] = "none",
			["fontSize"] = 20,
			["source"] = "import",
			["displayText_format_p_format"] = "timed",
			["shadowXOffset"] = 1,
			["displayText_format_side_format"] = "none",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["internalVersion"] = 65,
			["displayText"] = "%set %idx %c",
			["displayText_format_p_time_precision"] = 1,
			["semver"] = "1.0.2",
			["selfPoint"] = "BOTTOM",
			["displayText_format_id_format"] = "none",
			["justify"] = "LEFT",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - CC Assignment",
			["parent"] = "9 - Sarkareth - CC Assignment Group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wagoID"] = "_bFkG-2rQ",
			["uid"] = "mn2GlVWdWKM",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "next",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "assigned",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "Next CC",
								["message_voice"] = 1,
								["message_type"] = "TTS",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "done",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.40000003576279, -- [1]
								0.40000003576279, -- [2]
								0.40000003576279, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "next",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["displayText_format_c_format"] = "none",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
				},
				["use_encounterid"] = true,
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["9 - Sarkareth - MD Cast"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "_bFkG-2rQ",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 405.88024902344,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "group",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellId"] = 32375,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"404288", -- [1]
						},
						["unit"] = "group",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 65,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["barColor"] = {
				0.75294125080109, -- [1]
				0.4627451300621, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
			},
			["displayIcon"] = 135739,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_1.unit_abbreviate"] = false,
					["text_text"] = "%1.unit",
					["text_text_format_1.unit_abbreviate_max"] = 8,
					["text_text_format_p_time_mod_rate"] = true,
					["text_visible"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.uni_format"] = "none",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_1.unit_format"] = "Unit",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_1.unit_color"] = "class",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_text_format_1.unit_realm_name"] = "never",
					["text_fontSize"] = 22,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 28,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
				},
				["use_encounterid"] = true,
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "eVoRz5xUIvn",
			["sparkHidden"] = "NEVER",
			["width"] = 600,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["icon"] = true,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - MD Cast",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["parent"] = "9 - Sarkareth",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["9 - Sarkareth - Bait Bombs"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 120,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["message_tts_voice"] = 1,
					["do_message"] = true,
					["message"] = "Bait",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "401500",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["use_spellId"] = true,
						["remaining"] = "5",
						["spellIds"] = {
						},
						["type"] = "addons",
						["extend"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "404027",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["use_spellId"] = true,
						["remaining"] = "4",
						["spellIds"] = {
						},
						["type"] = "addons",
						["extend"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_encounterid"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
						[262] = true,
						[62] = true,
						[63] = true,
						[64] = true,
						[256] = true,
						[264] = true,
						[105] = true,
						[257] = true,
						[265] = true,
						[253] = true,
						[258] = true,
						[266] = true,
						[1467] = true,
						[1468] = true,
						[267] = true,
						[254] = true,
						[102] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["source"] = "import",
			["uid"] = "Ysi1BACbuiG",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Bait Bombs (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Bait Bombs",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Scorching Bomb Explosion M 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "8",
			["yOffset"] = 264.25213623047,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				0.70196080207825, -- [1]
				0.37254902720451, -- [2]
				0.23529413342476, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
				},
				["use_encounterid"] = true,
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Details Flat",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100100,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["displayText_format_p_time_mod_rate"] = true,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135819,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["conditions"] = {
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "_bFkG-2rQ",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "Collapsing Army (%1.power/100)",
			["information"] = {
				["forceEvents"] = false,
			},
			["shadowYOffset"] = -1,
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["compress"] = false,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "401500",
						["duration"] = "4",
						["unit"] = "boss1",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:boss1 BDG_BOMB_EXPLOSIONA",
						["spellIds"] = {
						},
						["event"] = "Spell Cast Succeeded",
						["use_unit"] = true,
						["use_specific_unit"] = true,
						["use_spellId"] = true,
						["custom"] = "function(states, event, _, _, spellID)\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" and spellID == 401500 then\n        aura_env.region.timer = C_Timer.NewTimer(10, function() WeakAuras.ScanEvents(\"BDG_BOMB_EXPLOSIONA\") end)\n    elseif event == \"BDG_BOMB_EXPLOSIONA\" then\n        states[\"\"] = {\n            progressType = \"timed\",\n            duration = 8,\n            expirationTime = GetTime() + 8,\n            autoHide = true,\n            show = true,\n            changed = true,\n        }\n        return true\n    elseif event == \"ENCOUNTER_END\" then\n        if aura_env.region.timer then\n            aura_env.region.timer:Cancel()\n        end\n    end\nend",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["uid"] = "LKeiPu1I89q",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["crop_y"] = 0.41,
			["sparkHidden"] = "NEVER",
			["startAngle"] = 0,
			["semver"] = "1.0.2",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_t_time_legacy_floor"] = false,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_t_time_format"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_t_format"] = "timed",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["anchorYOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p ",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Bomb Explosion",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_1.castType_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_text_format_1.spell_format"] = "none",
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 4,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_visible"] = true,
					["tick_placement_mode"] = "AtValue",
					["tick_yOffset"] = 0,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 4,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_visible"] = true,
					["tick_placement_mode"] = "AtValue",
					["tick_yOffset"] = 0,
					["tick_placement"] = "1.5",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 4,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_visible"] = true,
					["tick_placement_mode"] = "AtValue",
					["tick_yOffset"] = 0,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [8]
			},
			["height"] = 30,
			["displayText_format_1.power_format"] = "none",
			["endAngle"] = 360,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["internalVersion"] = 65,
			["displayText_format_p_time_precision"] = 1,
			["sparkRotation"] = 0,
			["mirror"] = false,
			["sparkRotationMode"] = "AUTO",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["fixedWidth"] = 425,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["sparkHeight"] = 30,
			["selfPoint"] = "BOTTOM",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 30,
			["justify"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["id"] = "9 - Sarkareth - Scorching Bomb Explosion M 2",
			["user_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 280.00012207031,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["zoom"] = 0,
			["inverse"] = true,
			["automaticWidth"] = "Auto",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = true,
			["parent"] = "9 - Sarkareth",
		},
		["9 - Sarkareth - Drop Bomb"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 120,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["message_tts_voice"] = 1,
					["do_message"] = false,
					["message"] = "Bait",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "401500",
						["auranames"] = {
							"404218", -- [1]
						},
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["remaining"] = "5",
						["use_extend"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
						},
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["useExactSpellId"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["extend"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 30,
			["source"] = "import",
			["uid"] = "IU6wgnPxGqV",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				0.83529418706894, -- [1]
				0.43137258291245, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Drop Bomb (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Drop Bomb",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Scorching Bomb Spawn M 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["displayText"] = "Collapsing Army (%1.power/100)",
			["yOffset"] = 300.35479736328,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				0.70196080207825, -- [1]
				0.37254902720451, -- [2]
				0.23529413342476, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Details Flat",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100100,
			["alpha"] = 1,
			["config"] = {
			},
			["preferToUpdate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["fixedWidth"] = 425,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "_bFkG-2rQ",
			["parent"] = "9 - Sarkareth",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "castType",
						["value"] = "channel",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldownTextDisabled"] = false,
			["shadowYOffset"] = -1,
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["displayIcon"] = 135819,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "401500",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbHealMode"] = true,
						["duration"] = "3",
						["event"] = "Spell Cast Succeeded",
						["use_unit"] = true,
						["names"] = {
						},
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "boss1",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["displayText_format_p_time_legacy_floor"] = false,
			["compress"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
				},
				["use_encounterid"] = true,
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["startAngle"] = 0,
			["sparkHidden"] = "NEVER",
			["internalVersion"] = 65,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_t_time_legacy_floor"] = false,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_t_time_format"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_t_format"] = "timed",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["anchorYOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p ",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Bomb Spawn",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_1.castType_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_text_format_1.spell_format"] = "none",
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 4,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_visible"] = true,
					["tick_placement_mode"] = "AtValue",
					["tick_yOffset"] = 0,
					["tick_placement"] = "3",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 4,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_visible"] = true,
					["tick_placement_mode"] = "AtValue",
					["tick_yOffset"] = 0,
					["tick_placement"] = "1.5",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 4,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_visible"] = true,
					["tick_placement_mode"] = "AtValue",
					["tick_yOffset"] = 0,
					["tick_placement"] = "0",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [8]
			},
			["height"] = 30,
			["semver"] = "1.0.2",
			["displayText_format_1.power_format"] = "none",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["sparkRotationMode"] = "AUTO",
			["displayText_format_p_time_precision"] = 1,
			["mirror"] = false,
			["sparkRotation"] = 0,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "BOTTOM",
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["justify"] = "CENTER",
			["fontSize"] = 30,
			["id"] = "9 - Sarkareth - Scorching Bomb Spawn M 2",
			["user_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 280.00012207031,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_mod_rate"] = true,
			["inverse"] = false,
			["automaticWidth"] = "Auto",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = true,
			["uid"] = "oviJ6)Semzq",
		},
		["9 - Sarkareth - Ebon Might"] = {
			["iconSource"] = -1,
			["wagoID"] = "_bFkG-2rQ",
			["parent"] = "9 - Sarkareth",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["match_countOperator"] = ">",
						["combinePerUnit"] = true,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "nameplate",
						["useMatch_count"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"404269", -- [1]
						},
						["match_count"] = "0",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 65,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text_format_s_format"] = "none",
					["text_text"] = "%stacks",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_stacks_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.0078431377187371, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 31,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [2]
			},
			["height"] = 30,
			["rotate"] = false,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["xOffset"] = 0,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["mirror"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["information"] = {
			},
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.duration = {\n    [1] = 29.3,\n    [2] = 27.5,\n    [3] = 24.6,\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["uid"] = "0vuNARB0uzF",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Ebon Might",
			["width"] = 30,
			["alpha"] = 1,
			["anchorFrameType"] = "NAMEPLATE",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["9 - Sarkareth - Bomb Healer Glow"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_thickness"] = 3.05,
					["glow_color"] = {
						0.13725490868092, -- [1]
						1, -- [2]
						0.96862751245499, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_type"] = "Pixel",
					["use_glow_color"] = true,
					["glow_lines"] = 12,
					["glow_frame_type"] = "UNITFRAME",
				},
				["init"] = {
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = true,
						["match_countOperator"] = ">",
						["combinePerUnit"] = true,
						["auranames"] = {
							"404218", -- [1]
						},
						["event"] = "Health",
						["unit"] = "group",
						["subeventPrefix"] = "SPELL",
						["useMatch_count"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["match_count"] = "0",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
				},
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 12,
			["source"] = "import",
			["uid"] = ")kkDIpmcpjP",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Bomb Healer Glow",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Infinite Duress Healer Glow"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_thickness"] = 3.05,
					["glow_color"] = {
						1, -- [1]
						0.83921575546265, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_type"] = "Pixel",
					["use_glow_color"] = true,
					["glow_lines"] = 12,
					["glow_frame_type"] = "UNITFRAME",
				},
				["init"] = {
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = true,
						["match_countOperator"] = ">",
						["combinePerUnit"] = true,
						["auranames"] = {
							"404288", -- [1]
						},
						["event"] = "Health",
						["unit"] = "group",
						["subeventPrefix"] = "SPELL",
						["useMatch_count"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["match_count"] = "0",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
				},
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 12,
			["source"] = "import",
			["uid"] = "LoD0moRpZYw",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Infinite Duress Healer Glow",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - CC Assignment Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"9 - Sarkareth - CC Assignment", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 358.43458775112,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 65,
			["useLimit"] = false,
			["align"] = "LEFT",
			["gridWidth"] = 5,
			["selfPoint"] = "TOPLEFT",
			["parent"] = "9 - Sarkareth",
			["stagger"] = 0,
			["version"] = 3,
			["subRegions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["gridType"] = "RD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 1,
			["animate"] = false,
			["sortHybridTable"] = {
				["9 - Sarkareth - CC Assignment"] = false,
			},
			["scale"] = 1.4,
			["centerType"] = "LR",
			["border"] = true,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["uid"] = "f2TZCzuSJuL",
			["xOffset"] = -211.75459507533,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - CC Assignment Group",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["radius"] = 200,
			["config"] = {
			},
			["limit"] = 5,
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["9 - Sarkareth - Dont Come Up"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "stages",
						["remaining_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "15",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom"] = "function(states, event, _, stage)\n    if event == \"BigWigs_SetStage\" and stage == 3 then\n        states[\"\"] = {\n            progressType = \"timed\",\n            duration = 14,\n            expirationTime = GetTime() + 14,\n            autoHide = true,\n            show = true,\n            changed = true\n        }\n        \n        return true\n    end\nend",
						["event"] = "BigWigs Timer",
						["extend"] = "14",
						["names"] = {
						},
						["use_spellId"] = true,
						["events"] = "BigWigs_SetStage",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["use_remaining"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "addons",
						["use_count"] = true,
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["use_remaining"] = true,
						["remaining"] = "15",
						["count"] = "5",
						["use_spellId"] = true,
						["extend"] = "0.5",
						["spellId"] = "403520",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 27,
			["source"] = "import",
			["uid"] = "R5LqBAexDgr",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "DONT COME UP (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Dont Come Up",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth - Time Until Enrage"] = {
			["iconSource"] = -1,
			["wagoID"] = "_bFkG-2rQ",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPLEFT",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Spell Cast Succeeded",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(states, event, unit, _, spellID)\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" and (spellID == 404456) then\n        aura_env.count = aura_env.count + 1\n        aura_env.start[aura_env.count] = GetTime()\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and unit and aura_env.start[aura_env.count] then\n        local GUID = UnitGUID(unit)\n        local npcID = select(6,strsplit(\"-\", GUID))\n        if npcID == \"202969\" then\n            local start = aura_env.startPerGUID[GUID] or aura_env.start[aura_env.count]\n            local offset = GetTime() - start\n            local duration = (aura_env.duration[aura_env.count] or 30) - offset\n            \n            aura_env.startPerGUID[GUID] = start\n            states[GUID] = {\n                unit = unit,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = GetTime() + duration,\n                autoHide = true,\n                show = true,\n                changed = true,\n            }\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and unit then\n        local GUID = UnitGUID(unit)\n        if states[GUID] then\n            states[GUID].show = false\n            states[GUID].changed = true\n            return true\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.start = {}\n        aura_env.startPerGUID = {}\n        aura_env.count = 0\n    end\nend",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:boss1 ENCOUNTER_START NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "addons",
						["debuffType"] = "HELPFUL",
						["use_stage"] = true,
						["stage"] = "2",
						["stage_operator"] = "==",
						["event"] = "BigWigs Stage",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 65,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
				},
				["use_encounterid"] = true,
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.duration = {\n    [1] = 29.3,\n    [2] = 27.5,\n    [3] = 24.6,\n}\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["information"] = {
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["displayIcon"] = 5061347,
			["alpha"] = 1,
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["anchorFrameParent"] = false,
			["zoom"] = 0,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Time Until Enrage",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "NAMEPLATE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "S7s3OjwWqyb",
			["inverse"] = false,
			["parent"] = "9 - Sarkareth",
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["9 - Sarkareth - Bait Breath P2"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 155.33077392578,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["message_type"] = "TTS",
					["message_tts_voice"] = 1,
					["do_message"] = true,
					["message"] = "Bait",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "404456",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["use_spellId"] = true,
						["remaining"] = "5",
						["spellIds"] = {
						},
						["type"] = "addons",
						["extend"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_extend"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
						[262] = true,
						[62] = true,
						[63] = true,
						[64] = true,
						[256] = true,
						[264] = true,
						[105] = true,
						[257] = true,
						[265] = true,
						[253] = true,
						[258] = true,
						[266] = true,
						[1467] = true,
						[1468] = true,
						[267] = true,
						[254] = true,
						[102] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2685",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 30,
			["source"] = "import",
			["uid"] = "EWUVEm7l)oM",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				0.96078437566757, -- [1]
				0.8156863451004, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "Bait Breath (%p)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - Bait Breath P2",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
		["9 - Sarkareth"] = {
			["controlledChildren"] = {
				"9 - Sarkareth - Time Until Enrage", -- [1]
				"9 - Sarkareth - LOOK FOR STAR", -- [2]
				"9 - Sarkareth - Gate First Bombs", -- [3]
				"9 - Sarkareth - Go down P2", -- [4]
				"9 - Sarkareth - Get to 5 Stacks P3", -- [5]
				"9 - Sarkareth - Dont Come Up", -- [6]
				"9 - Sarkareth - MD Cast", -- [7]
				"9 - Sarkareth - Bait Bombs", -- [8]
				"9 - Sarkareth - Bait Breath P1", -- [9]
				"9 - Sarkareth - Bait Breath P2", -- [10]
				"9 - Sarkareth - Drop Bomb", -- [11]
				"9 - Sarkareth - Bait Blossom P2", -- [12]
				"9 - Sarkareth - Knockback P2", -- [13]
				"9 - Sarkareth - Get Hit Breath P1", -- [14]
				"9 - Sarkareth - Get Hit Disintegrate P1", -- [15]
				"9 - Sarkareth - Hurtling Barrage Healer Glow", -- [16]
				"9 - Sarkareth - Infinite Duress Healer Glow", -- [17]
				"9 - Sarkareth - Bomb Healer Glow", -- [18]
				"9 - Sarkareth - Ebon Might", -- [19]
				"9 - Sarkareth - Scorching Bomb Spawn M 2", -- [20]
				"9 - Sarkareth - Scorching Bomb Explosion M 2", -- [21]
				"9 - Sarkareth - CC Assignment Group", -- [22]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "_bFkG-2rQ",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 65,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["borderInset"] = 1,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "w0lU26vWJPd",
		},
		["9 - Sarkareth - LOOK FOR STAR"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "_bFkG-2rQ",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 122.52978515625,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_bFkG-2rQ/3",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\rocket.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.prefix = \"BDG_SARK_WATCH\"\nlocal success = C_ChatInfo.RegisterAddonMessagePrefix(aura_env.prefix)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["custom"] = "function(states, event, prefix, text)\n    if event == \"CHAT_MSG_ADDON\" and prefix == aura_env.prefix then\n        states[\"\"] = {\n            progressType = \"timed\",\n            duration = 15,\n            expirationTime = GetTime() + 15,\n            autoHide = true,\n            show = true,\n            changed = true\n        }\n        return true\n    end\nend",
						["events"] = "CHAT_MSG_ADDON",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"401215", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_encounterid"] = true,
				["encounterid"] = "2685",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 75,
			["source"] = "import",
			["uid"] = "la(KO7l(2OT",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "9 - Sarkareth",
			["displayText_format_p_format"] = "timed",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["justify"] = "LEFT",
			["displayText"] = "LOOK FOR STAR {rt1}",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.2",
			["tocversion"] = 100100,
			["id"] = "9 - Sarkareth - LOOK FOR STAR",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 65,
		},
	},
	["registered"] = {
	},
	["editor_font_size"] = 12,
	["editor_tab_spaces"] = 4,
	["editor_theme"] = "Monokai",
}
