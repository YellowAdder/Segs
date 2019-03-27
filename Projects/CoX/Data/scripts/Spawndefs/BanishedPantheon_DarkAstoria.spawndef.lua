--This is a rank table
--There could be multiple tables to generate spawns from
local BP_Ranks_01  = {
        ["Underlings"] = {
	    "Pantheon_Husk_01",	"Pantheon_Husk_02",
	    "Pantheon_Husk_03", "Pantheon_Husk_04",
	    "Pantheon_Husk_05", "Pantheon_Husk_06",
	    "Pantheon_Husk_07", "Pantheon_Husk_08",
	    "Pantheon_Husk_09", "Pantheon_Husk_10",
	    "Pantheon_Husk_11", "Pantheon_Husk_12",
	    "Pantheon_Husk_13", "Pantheon_Husk_14",
	    "Pantheon_Husk_15"
        },
        ["Minions"] = { 
	    "Pantheon_Hull_01", "Pantheon_Hull_02",
	    "Pantheon_Hull_03", "Pantheon_Hull_04",
	    "Pantheon_Hull_05", "Pantheon_Hull_06",
	    "Pantheon_Hull_07", "Pantheon_Hull_08",
	    "Pantheon_Hull_09"
        },
        ["Lieutenants"] = { 
	    "Pantheon_Witchdoctor_01", "Pantheon_Witchdoctor_02",
	    "Pantheon_Witchdoctor_03", "Pantheon_Witchdoctor_04",
	    "Pantheon_Witchdoctor_05", "Pantheon_Witchdoctor_06",
        },
        ["Sniper"] = {
        },
        ["Boss"] = {
	    "Pantheon_Sorrow", "Pantheon_Pain",
	    "Pantheon_Desire", "Pantheon_Death",
            "Pantheon_Totem" 
        },
        ["Elite Boss"] = {

        },
        ["Victims"] = {
        },
        ["Specials"] = {
        },
}

--[[
        These are the spawndefs.
]]

Loiter_BansihedPantheon_D1_V0 = {
        ["Markers"] = {
            ["Encounter_V_40"] = BP_Ranks_01.Victims,
	    ["Encounter_V_41"] = BP_Ranks_01.Victims,
            ["Encounter_V_42"] = BP_Ranks_01.Victims,
	    ["Encounter_E_01"] = BP_Ranks_01.Underlings,
	    ["Encounter_E_02"] = BP_Ranks_01.Underlings,
	    ["Encounter_E_03"] = BP_Ranks_01.Underlings,
	    ["Encounter_E_04"] = BP_Ranks_01.Minions,
    	    ["Encounter_E_05"] = BP_Ranks_01.Minions,
            ["Encounter_E_06"] = BP_Ranks_01.Minions,
	    ["Encounter_E_07"] = BP_Ranks_01.Lieutenants,
	    ["Encounter_E_08"] = BP_Ranks_01.Lieutenants,
	    ["Encounter_S_30"] = BP_Ranks_01.Boss,
	    ["Encounter_S_31"] = BP_Ranks_01.Boss,
	    ["Encounter_S_32"] = BP_Ranks_01.Boss
        },
}

Loiter_BansihedPantheon_D1_V1 = Loiter_BansihedPantheon_D1_V0
Loiter_BansihedPantheon_D1_V2 = Loiter_BansihedPantheon_D1_V0
Loiter_BansihedPantheon_D5_V0 = Loiter_BansihedPantheon_D1_V0
Loiter_BansihedPantheon_D5_V1 = Loiter_BansihedPantheon_D1_V0
Loiter_BansihedPantheon_D5_V2 = Loiter_BansihedPantheon_D1_V0
Loiter_BansihedPantheon_D10_V0 = Loiter_BansihedPantheon_D1_V0
Loiter_BansihedPantheon_D10_V1 = Loiter_BansihedPantheon_D1_V0
Loiter_BansihedPantheon_D10_V2 = Loiter_BansihedPantheon_D1_V0

Ceremony_BanishedPantheon_D3_V0 = Loiter_BansihedPantheon_D1_V0
Ceremony_BanishedPantheon_D3_V1 = Loiter_BansihedPantheon_D1_V0
Ceremony_BanishedPantheon_D3_V2 = Loiter_BansihedPantheon_D1_V0
Ceremony_BanishedPantheon_D8_V0 = Loiter_BansihedPantheon_D1_V0
Ceremony_BanishedPantheon_D8_V1 = Loiter_BansihedPantheon_D1_V0
Ceremony_BanishedPantheon_D8_V2 = Loiter_BansihedPantheon_D1_V0

GhostSacrifice_BanishedPantheon_D3_V0 = Loiter_BansihedPantheon_D1_V0
GhostSacrifice_BanishedPantheon_D3_V1 = Loiter_BansihedPantheon_D1_V0
GhostSacrifice_BanishedPantheon_D3_V2 = Loiter_BansihedPantheon_D1_V0
GhostSacrifice_BanishedPantheon_D8_V0 = Loiter_BansihedPantheon_D1_V0
GhostSacrifice_BanishedPantheon_D8_V1 = Loiter_BansihedPantheon_D1_V0
GhostSacrifice_BanishedPantheon_D8_V2 = Loiter_BansihedPantheon_D1_V0

Summoning_BanishedPantheon_D3_V0 = Loiter_BansihedPantheon_D1_V0
Summoning_BanishedPantheon_D3_V1 = Loiter_BansihedPantheon_D1_V0
Summoning_BanishedPantheon_D3_V2 = Loiter_BansihedPantheon_D1_V0
Summoning_BanishedPantheon_D8_V0 = Loiter_BansihedPantheon_D1_V0
Summoning_BanishedPantheon_D8_V1 = Loiter_BansihedPantheon_D1_V0
Summoning_BanishedPantheon_D8_V2 = Loiter_BansihedPantheon_D1_V0

Rumble_CoTPantheon_D1_V0 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D1_V1 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D1_V2 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D5_V0 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D5_V1 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D5_V2 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D10_V0 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D10_V1 = Loiter_BansihedPantheon_D1_V0
Rumble_CoTPantheon_D10_V2 = Loiter_BansihedPantheon_D1_V0

Rumble_TsooPantheon_D1_V0 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D1_V1 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D1_V2 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D5_V0 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D5_V1 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D5_V2 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D10_V0 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D10_V1 = Loiter_BansihedPantheon_D1_V0
Rumble_TsooPantheon_D10_V2 = Loiter_BansihedPantheon_D1_V0

FromBelow_BanishedPantheon_D10_V0 = Loiter_BansihedPantheon_D1_V0
FromBelow_BanishedPantheon_D10_V1 = Loiter_BansihedPantheon_D1_V0
FromBelow_BanishedPantheon_D10_V2 = Loiter_BansihedPantheon_D1_V0

Effigy_D10_V0 = Loiter_BansihedPantheon_D1_V0