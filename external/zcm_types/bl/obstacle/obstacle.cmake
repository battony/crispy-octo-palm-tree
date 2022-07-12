# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_OBSTACLE_INCLUDED )

    #====================================================================================

    set( ZCM_OBSTACLE_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../../geometry/object/object.cmake )

    #====================================================================================

    set( ZCM_OBSTACLE
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObstacleZone.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObstacle.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObstacles.hpp
        )

    #====================================================================================

    message( "<<== ZCM_OBSTACLE_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
