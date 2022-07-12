# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_SENSOR_INFO_INCLUDED )

    #====================================================================================

    set( ZCM_SENSOR_INFO_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    set( ZCM_SENSOR_INFO
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmSensor.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmSensorModel.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmSensorLocation.hpp
        )

    #====================================================================================

    message( "<<== ZCM_SENSOR_INFO_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
