cmake_minimum_required(VERSION 3.10)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")
include(PreventInSourceBuilds)

project(projname)

include(BoostLibs)

# Targets
add_executable(projname src/main.cpp)
target_include_directories(projname PUBLIC include/)
target_link_libraries(projname PUBLIC Boost::boost)
