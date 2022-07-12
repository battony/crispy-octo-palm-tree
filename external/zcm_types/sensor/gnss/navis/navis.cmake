# \authors Mikhail Sholkov
# \date February 2022

#========================================================================================

if ( NOT ZCM_NAVIS_INCLUDED )

    #====================================================================================

    set( ZCM_NAVIS_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../gnss.cmake )

    #====================================================================================

    set( ZCM_NAVIS
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavis.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavisMode.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavisInfo.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmNavisAccuracy.hpp
        )

    #====================================================================================

    message( "<<== ZCM_NAVIS_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
