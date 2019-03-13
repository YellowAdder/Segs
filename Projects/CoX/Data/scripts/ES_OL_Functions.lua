--[[
    ES_OL_Functions.lua
    *********************
    Contains utility functions for Encounter Object Library data and access.
    All ES_Library_Objects.lua files require this as an include.
]]

--Returns true if a Spawn Definition is found in the library
function IsSpawnDef(definition)
        if definition == nil then
              return false
        end

        local validate = ES_Library_Objects[definition]

        if validate == nil then
                return false
        end

        return true
end

--Returns the number of CanSpawn variations in the provided definition
function GetCanSpawnCount(definition)
        local counter = 0
        local node = ES_Library_Objects[definition].CanSpawn
            counter = #node
        return counter
end

--Returns the encounter's base type (i.e., its template)
function GetBaseType(definition)
        local validator = ES_Library_Objects[tostring(definition)]["EncounterSpawn"]

        if validator == nil then
                print("Invalid defintion or base type. Exiting.")
                return ""
        end
        return ES_Library_Objects[tostring(definition)]["EncounterSpawn"]
end

--Returns the appropriate Variant Table
function GetVariant(definition, SpawnIndex)
        return ES_Library_Objects[definition].CanSpawnDefs[SpawnIndex]
end
