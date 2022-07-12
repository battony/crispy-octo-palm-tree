# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_POINT_INCLUDED )

    #====================================================================================

    set( ZCM_POINT_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/point_f.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/point_d.cmake )

    #====================================================================================

    set( ZCM_POINT
        ${ZCM_POINT_F}
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointD.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointFP.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointI16.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointI32.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointI64.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointI8.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointS.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmPointU8.hpp
        )

    #====================================================================================

    message( "<<== ZCM_POINT_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
