# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_UBLOX_INCLUDED )

    #====================================================================================

    set( ZCM_UBLOX_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../gnss.cmake )    

    #====================================================================================

    set( ZCM_UBLOX
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxMode.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxRelPosNedStatus.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxRelPosNed.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxCarrierSolution.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxStatus.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUblox.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxAntennaBlock.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxAntennaInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxPsmState.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmUbloxInfo.hpp
        )

    #====================================================================================

    message( "<<== ZCM_UBLOX_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
