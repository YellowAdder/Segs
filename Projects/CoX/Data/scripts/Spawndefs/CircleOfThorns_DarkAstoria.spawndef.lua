--This is a rank table
--There could be multiple tables to generate spawns from
local Circle_Ranks_01  = {
        ["Underlings"] = {
          --NA
        },
        ["Minions"] = {
            "CoT_01","CoT_02","CoT_03",
            "CoT_11","CoT_21","CoT_22",
            "CoT_23","CoT_24",
            "CoT_31","CoT_32",
            "CoT_33","CoT_34",
            "CoT_41","CoT_42",
            "CoT_43","CoT_44",
        },
        ["Lieutenants"] = {
            "Daemon", "Knight", "Spectre",
        },
        ["Sniper"] = {
          --NA
        },
        ["Boss"] = {
	    "Daemon_Lord"
        },
        ["Elite Boss"] = {
            "CoTUniqueThreatLevel1", "CoTUniqueThreatLevel2"
        },
        ["Victims"] = {
	    "Ghost_FemaleNPC_01","Ghost_FemaleNPC_02",
	    "Ghost_FemaleNPC_03","Ghost_FemaleNPC_04",
	    "Ghost_MaleNPC_01","Ghost_MaleNPC_02",
	    "Ghost_MaleNPC_03","Ghost_MaleNPC_04",
        },
        ["Specials"] = {

        },
}

--[[
        These are the spawndefs.
]]

Ceremony_CircleOfThorns_D3_V0 = {
        ["Markers"] = {
            ["Encounter_V_40"] = Circle_Ranks_01.Victims,
	    ["Encounter_V_41"] = Circle_Ranks_01.Victims,
            ["Encounter_V_42"] = Circle_Ranks_01.Victims,
	    ["Encounter_E_01"] = Circle_Ranks_01.Minions,
	    ["Encounter_E_02"] = Circle_Ranks_01.Minions,
	    ["Encounter_E_03"] = Circle_Ranks_01.Minions,
	    ["Encounter_E_04"] = Circle_Ranks_01.Minions,
    	    ["Encounter_E_05"] = Circle_Ranks_01.Minions,
            ["Encounter_E_06"] = Circle_Ranks_01.Minions,
	    ["Encounter_E_07"] = Circle_Ranks_01.Minions,
	    ["Encounter_E_08"] = Circle_Ranks_01.Minions,
	    ["Encounter_S_30"] = Circle_Ranks_01.Lieutenants,
	    ["Encounter_S_31"] = Circle_Ranks_01.Lieutenants,
	    ["Encounter_S_32"] = Circle_Ranks_01.Lieutenants
        },
}

Ceremony_CircleOfThorns_D3_V1 = Ceremony_CircleOfThorns_D3_V0
Ceremony_CircleOfThorns_D3_V2 = Ceremony_CircleOfThorns_D3_V0
Ceremony_CircleOfThorns_D8_V0 = Ceremony_CircleOfThorns_D3_V0
Ceremony_CircleOfThorns_D8_V1 = Ceremony_CircleOfThorns_D3_V0
Ceremony_CircleOfThorns_D8_V2 = Ceremony_CircleOfThorns_D3_V0
