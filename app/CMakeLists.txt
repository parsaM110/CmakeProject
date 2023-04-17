set(EXE_SOURCES
    "main.cc")

add_executable(${EXCUTABLE_NAME} ${EXE_SOURCES})
target_link_libraries(${EXCUTABLE_NAME} PUBLIC
     ${LIBRARY_NAME}
     nlohmann_json)
