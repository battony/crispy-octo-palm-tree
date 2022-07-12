# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_BL_INCLUDED )

    #====================================================================================

    set( ZCM_BL_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/obstacle/obstacle.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/shloc/shloc.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/asc/asc.cmake )

    #====================================================================================

    set( ZCM_BL
        ${ZCM_OBSTACLE}
        ${ZCM_SHLOC}
        ${ZCM_ASC}
        )

    #====================================================================================

    message( "<<== ZCM_BL_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
