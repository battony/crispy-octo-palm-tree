# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_SENSOR_INCLUDED )

    #====================================================================================

    set( ZCM_SENSOR_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/sensor_info.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/camera/camera.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/gnss/gnss.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/imu/imu.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/lidar/lidar.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/ultrasonic/ultrasonic.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/odometer/odometer.cmake )

    #====================================================================================

    set( ZCM_SENSOR
        ${ZCM_SENSOR_INFO}
        ${ZCM_CAMERA}
        ${ZCM_GNSS}
        ${ZCM_IMU}
        ${ZCM_LIDAR}
        ${ZCM_ULTRASONIC}
        ${ZCM_ODOMETER}
        )

    #====================================================================================

    message( "<<== ZCM_SENSOR_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
