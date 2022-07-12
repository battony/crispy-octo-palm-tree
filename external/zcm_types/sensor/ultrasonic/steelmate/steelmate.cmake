# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_STEELMATE_INCLUDED )

    #====================================================================================

    set( ZCM_STEELMATE_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )

    #====================================================================================

    set( ZCM_STEELMATE
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmSteelmate.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmSteelmateSegment.hpp
        )

    #====================================================================================

    message( "<<== ZCM_STEELMATE_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
