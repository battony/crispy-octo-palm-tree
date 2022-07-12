# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

cmake_minimum_required( VERSION 3.10 FATAL_ERROR )

#========================================================================================

project( zcm_types LANGUAGES CXX )

#========================================================================================

set( CMAKE_CXX_STANDARD 11 )
set( CMAKE_CXX_STANDARD_REQUIRED ON )
set( CMAKE_EXPORT_COMPILE_COMMANDS ON )
set( CMAKE_POSITION_INDEPENDENT_CODE ON )

#========================================================================================

if ( NOT CMAKE_BUILD_TYPE )
    set( CMAKE_BUILD_TYPE "Release" )
endif()

#========================================================================================

include( ${CMAKE_CURRENT_LIST_DIR}/zcm_types_all.cmake )

#========================================================================================

add_library( ${PROJECT_NAME} INTERFACE )

target_include_directories( ${PROJECT_NAME} INTERFACE
    ${ZCM_TYPES_DIRECTORIES} )

#========================================================================================
