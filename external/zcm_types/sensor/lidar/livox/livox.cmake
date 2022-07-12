# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_LIVOX_INCLUDED )

    #====================================================================================

    set( ZCM_LIVOX_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )

    #====================================================================================

    set( ZCM_LIVOX
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmLivox.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmLivoxIMU.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmLivoxInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmLivoxPoint.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmLivoxPointTag.hpp
        )

    #====================================================================================

    message( "<<== ZCM_LIVOX_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
