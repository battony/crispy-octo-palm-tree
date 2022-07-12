# \authors Dmitrii Leliuhin
# \date November 2021

#========================================================================================

if ( NOT ZCM_FROM_ASC_INCLUDED )

    #====================================================================================

    set( ZCM_FROM_ASC_INCLUDED TRUE )

    #====================================================================================

    include_directories( ${CMAKE_CURRENT_LIST_DIR} )
    include_directories( ${CMAKE_CURRENT_LIST_DIR}/cpp_types )

    #====================================================================================

    include( ${CMAKE_CURRENT_LIST_DIR}/../../../service/service.cmake )

    #====================================================================================

    set( ZCM_FROM_ASC
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/AppDataFromRbc.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/Balise.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/BaliseGroup.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/DataAckMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/EmergencyStopMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/GeneralMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/Linking.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/LvlTransitionOrder.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/MovementAuth.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/MovementAuthMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/Order.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/RbcHeader.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/RevocationOfEsMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/Section.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/SessionManagement.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/SpeedRestr.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/SpeedRestrRev.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/SRAuthMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/SRBaliseList.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/SysVersionMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/TerminationAckMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/TrainAcceptedMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/TrainRejectedMsg.hpp
         ${CMAKE_CURRENT_LIST_DIR}/cpp_types/ZcmDisconnectIndication.hpp
        )

    #====================================================================================

    message( "<<== ZCM_FROM_ASC_INCLUDED ==>>" )

    #====================================================================================

endif()

#========================================================================================
