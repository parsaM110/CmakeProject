set(LIBRARY_SOURCES
    "my_lib.cc")
set(LIBRARY_HEADERS
    "my_lib.h")

# add_library(Library STATIC my_lib.cc)
# target_include_directories(Library PUBLIC "./")

# add_library(${LIBRARY_NAME} STATIC my_lib.cc)


add_library(${LIBRARY_NAME} STATIC
    ${LIBRARY_SOURCES}
    ${LIBRARY_HEADERS})




# target_include_directories(${LIBRARY_NAME} PUBLIC "./")
# since adding config files we have more library directories
target_include_directories(${LIBRARY_NAME} PUBLIC
    "./"
    "${CMAKE_BINARY_DIR}/configured_files/include")
