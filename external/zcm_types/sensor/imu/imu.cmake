# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_IMU_INCLUDED )

    #====================================================================================

    set( ZCM_IMU_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/orientus/orientus.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/gyrolab/gyrolab.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/mplab/mplab.cmake )

    #====================================================================================

    set( ZCM_IMU
        ${ZCM_ORIENTUS}
        ${ZCM_MPLAB}
        ${ZCM_GYROLAB} )

    #====================================================================================

    message( "<<== ZCM_IMU_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
