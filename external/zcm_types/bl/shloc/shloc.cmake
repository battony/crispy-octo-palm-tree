# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_SHLOC_INCLUDED )

    #====================================================================================

    set( ZCM_SHLOC_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../service/service.cmake )

    #====================================================================================

    set( ZCM_SHLOC
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmShlocReversor.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmShlocControl.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmShlocInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmCouple.hpp
        )

    #====================================================================================

    message( "<<== ZCM_SHLOC_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
