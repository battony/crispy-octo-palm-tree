# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_FRAME_INCLUDED )

    #====================================================================================

    set( ZCM_FRAME_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../../sensor_info.cmake )

    #====================================================================================

    set( ZCM_FRAME
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrame.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrameControl.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrameFormat.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrameInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFramePerspective.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrameRoi.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrameTarget.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrameType.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmFrameZone.hpp
        )

    #====================================================================================

    message( "<<== ZCM_FRAME_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
