# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_GNSS_INCLUDED )

    #====================================================================================

    set( ZCM_GNSS_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #========================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/ublox/ublox.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/navis/navis.cmake )

    #========================================================================================

    set( ZCM_GNSS
    	${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSGeocentric.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSGeodetic.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSS_UTM.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSVelocityNED.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSVelocityCS.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSVelocity.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSAccuracyStd.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSAccuracyDOP.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSAccuracy.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSMessageSolution.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSMessageValidity.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGNSSAdditional.hpp
        ${ZCM_UBLOX}
        ${ZCM_NAVIS}
        )

    #========================================================================================

    message( "<<== ZCM_GNSS_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
