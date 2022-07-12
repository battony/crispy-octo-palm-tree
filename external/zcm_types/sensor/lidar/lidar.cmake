# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_LIDAR_INCLUDED )

    #====================================================================================

    set( ZCM_LIDAR_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/livox/livox.cmake )

    #====================================================================================

    set( ZCM_LIDAR
        ${ZCM_LIVOX}
        )

    #====================================================================================

    message( "<<== ZCM_LIDAR_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
