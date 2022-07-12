# \authors Dmitrii Leliuhin
# \date November 2021

#========================================================================================

if ( NOT ZCM_TO_ASC_INCLUDED )

    #====================================================================================

    set( ZCM_TO_ASC_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )

    #====================================================================================

    set( ZCM_TO_ASC
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/AckMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ActualDistanceMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/AppDataFromObu.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/Axle.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ObuHeader.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/CSInitMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/EmergencyStopAckMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/EOFMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/MARequestMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/MissionStartMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/NoCVSMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/PositionReportMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/PositionReportPkg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/SessionEstablishedMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/TerminationCSMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/TrainRunningNumberPkg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ValidatedTrainDataMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ValidatedTrainDataPkg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmToRbcCommand.hpp
        )

    #====================================================================================

    message( "<<== ZCM_TO_ASC_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
