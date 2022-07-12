# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_TYPES_INCLUDED )

    #====================================================================================

    set( ZCM_TYPES_INCLUDED TRUE )

    #====================================================================================

    message( "+++++++++++++++++++++++++++++++" )
    message( "Try to include " ${PROJECT_NAME} )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/bl/bl.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/geometry/geometry.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/metric/metric.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/navigation/navigation.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/orchestra/orchestra.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/sensor/sensor.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/service/service.cmake )

    #====================================================================================

    set( ZCM_TYPES
        ${ZCM_BL}
        ${ZCM_GEOMETRY}
        ${ZCM_METRIC}
        ${ZCM_NAVIGATION}
        ${ZCM_ORCHESTRA}
        ${ZCM_SENSOR}
        ${ZCM_SERVICE}
        )

    #====================================================================================

    message( ${PROJECT_NAME} " included!" )
    message( "+++++++++++++++++++++++++++++++" )

    #====================================================================================

endif()

#========================================================================================
