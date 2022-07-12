# \authors Kirill Fuyarchuk
# \date October 2021

#========================================================================================

if ( NOT ZCM_MPLAB_INCLUDED )

    #====================================================================================

    set( ZCM_MPLAB_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #========================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )

    #========================================================================================

    set( ZCM_MPLAB
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmMpLabInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmMpLabInclinometer.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmMpLab.hpp
        )

    #========================================================================================

    message( "<<== ZCM_MPLAB_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
