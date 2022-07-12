# \authors Batalev Ilya
# \date April 2022

#========================================================================================

cmake_minimum_required( VERSION 3.10 FATAL_ERROR )

#========================================================================================

project( map_viewer LANGUAGES CXX )

#========================================================================================

set( CMAKE_CXX_STANDARD 17 )
set( CMAKE_CXX_STANDARD_REQUIRED ON )
set( CMAKE_EXPORT_COMPILE_COMMANDS ON )

#========================================================================================

option( GUI OFF )
if ( GUI )
    add_definitions( -DGUI )
endif()

#========================================================================================

include( ${CMAKE_CURRENT_LIST_DIR}/src/src.cmake )

#========================================================================================

add_executable( ${PROJECT_NAME}
    ${SRC}
    src/main.cpp )

include( ${CMAKE_CURRENT_LIST_DIR}/external/opencv.cmake )
include( ${CMAKE_CURRENT_LIST_DIR}/external/external.cmake )

#========================================================================================
