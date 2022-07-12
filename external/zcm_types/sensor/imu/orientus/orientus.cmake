# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_ORIENTUS_INCLUDED )

    #====================================================================================

    set( ZCM_ORIENTUS_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #========================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )

    #========================================================================================

    set( ZCM_ORIENTUS
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOrientusSystemStatus.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOrientusFilterStatus.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOrientusInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOrientusAccuracy.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmOrientus.hpp
        )

    #========================================================================================

    message( "<<== ZCM_ORIENTUS_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
