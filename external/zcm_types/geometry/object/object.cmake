# \authors Dmitrii Leliuhin
# \date May 2021

#========================================================================================

if ( NOT ZCM_OBJECT_INCLUDED )

    #====================================================================================

    set( ZCM_OBJECT_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../point/point_f.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../point/point_d.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../../service/service.cmake )
    include( ${CMAKE_CURRENT_LIST_DIR}/../../sensor/sensor_info.cmake )

    #====================================================================================

    set( ZCM_OBJECT
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectF.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectD.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectAuto.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectClass.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectGeometryF.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectGeometryD.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectInfrastructure.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectPerson.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectPosition.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectsF.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectsD.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectSize.hpp
        ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmObjectTrain.hpp
        )

    #====================================================================================

    message( "<<== ZCM_OBJECT_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
