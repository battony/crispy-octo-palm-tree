# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_TRACK_INCLUDED )

    #====================================================================================

    set( ZCM_TRACK_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #========================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../point/point_f.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../point/point_d.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../../sensor/sensor_info.cmake )

    #========================================================================================

    set( ZCM_TRACK
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmTrackF.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmTracksF.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmTrackD.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmTracksD.hpp
        )

    #========================================================================================

    message( "<<== ZCM_TRACK_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
