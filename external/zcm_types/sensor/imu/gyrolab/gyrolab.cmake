# \authors Kirill Fuyarchuk
# \date October 2021

#========================================================================================

if ( NOT ZCM_GYROLAB_INCLUDED )

    #====================================================================================

    set( ZCM_GYROLAB_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #========================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )

    #========================================================================================

    set( ZCM_GYROLAB
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGyrolabStatus.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGyrolabInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGyrolabVelocity.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmGyrolab.hpp
        )

    #========================================================================================

    message( "<<== ZCM_GYROLAB_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
