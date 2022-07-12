# \authors Dmitrii Leliuhin
# \date November 2021

#========================================================================================

if ( NOT ZCM_ASC_INCLUDED )

    #====================================================================================

    set( ZCM_ASC_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/from/from_asc.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/to/to_asc.cmake )

    #====================================================================================

    set( ZCM_ASC
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmAscState.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmAscRoute.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmAscConnection.hpp
        ${ZCM_FROM_ASC}
        ${ZCM_TO_ASC}
        )

    #====================================================================================

    message( "<<== ZCM_ASC_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
