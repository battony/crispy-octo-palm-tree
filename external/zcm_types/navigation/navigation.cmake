# \authors Dmitrii Leliuhin
# \date November 2021

#========================================================================================

if ( NOT ZCM_NAVIGATION_INCLUDED )

    #====================================================================================

    set( ZCM_NAVIGATION_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../sensor/gnss/gnss.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../sensor/imu/imu.cmake )

    #====================================================================================

    set( ZCM_NAVIGATION
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmMapPicketage.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmMapPlatformDistance.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmMapPosition.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmMapPositionStd.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilter.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterAccuracy.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterAccuracyNED.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterAccuracyPosition.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterAccuracyVelocity.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterDirection.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterManeuver.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterMovement.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterMovementType.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavFilterVelocity.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmLidarSLAM.hpp
        )

    #====================================================================================

    message( "<<== ZCM_NAVIGATION_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
