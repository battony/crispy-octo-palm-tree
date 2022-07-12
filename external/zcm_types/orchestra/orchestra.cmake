# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_ORCHESTRA_INCLUDED )

    #====================================================================================

    set( ZCM_ORCHESTRA_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../sensor/sensor_info.cmake )

    #====================================================================================

    set( ZCM_ORCHESTRA
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOrchestra.hpp
        )

    #====================================================================================

    message( "<<== ZCM_ORCHESTRA_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
