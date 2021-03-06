include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(Common)

ADD_SUBDIRECTORY(Common)
ADD_SUBDIRECTORY(Utilities)
ADD_SUBDIRECTORY(Servers)
ADD_SUBDIRECTORY(Clients)

# Add README, scripts, settings.cfg, and Starter Databases
configure_file(${CMAKE_CURRENT_SOURCE_DIR}/docs/README.md ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/README.md COPYONLY)

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/motd.smlx DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/scripts)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/test.smlx DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/scripts)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/tutorial.smlx DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/scripts)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/global.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/scripts)

set(MAPNAMES
    City_00_01
    City_01_01 City_01_02 City_01_03
    City_02_01 City_02_02
    City_03_01 City_03_02
    City_04_01 City_04_02
    City_05_01
    Hazard_01_01
    Hazard_02_01
    Hazard_03_01
    Hazard_04_01 Hazard_04_02
    Hazard_05_01
    Trial_01_01 Trial_01_02
    Trial_02_01
    Trial_03_01
    Trial_04_01 Trial_04_02
    Trial_05_01
    )

foreach(MAPDIR ${MAPNAMES})
    file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/${MAPDIR}/entities.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/${MAPDIR})
    file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/${MAPDIR}/locations.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/${MAPDIR})
    file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/${MAPDIR}/plaques.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/${MAPDIR})
    file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/${MAPDIR}/missions.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/${MAPDIR})
    file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/${MAPDIR}/contacts.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/${MAPDIR})

endforeach(MAPDIR)

#Outbreak
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/City_00_01/luaBot.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/City_00_01)

#Atlas Park
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/City_01_01/luaBot.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/City_01_01)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/City_01_01/hideAndSeek.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/City_01_01)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/scripts/City_01_01/relayRace.lua DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/DefaultMapInstances/City_01_01)


configure_file(${CMAKE_CURRENT_SOURCE_DIR}/Data/settings_template.cfg ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/settings_template.cfg COPYONLY)

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/mysql DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/default_dbs)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/pgsql DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/default_dbs)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/Data/sqlite DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/default_dbs)
