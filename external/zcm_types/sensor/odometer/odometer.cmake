# \authors Dmitrii Leliuhin
# \date July 2021

#========================================================================================

if ( NOT ZCM_ODOMETER_INCLUDED )

    #====================================================================================

    set( ZCM_ODOMETER_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../service/service.cmake )

    #====================================================================================

    set( ZCM_ODOMETER
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOdometer.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOdometerData.hpp
        )

    #====================================================================================

    message( "<<== ZCM_ODOMETER_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
