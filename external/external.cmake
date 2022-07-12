# \authors Batalev Ilya
# \date April 2022

#========================================================================================

add_subdirectory( ${CMAKE_CURRENT_LIST_DIR}/zcm_types zcm_types )

target_link_libraries( ${PROJECT_NAME} PUBLIC
    zcm_types )

target_link_libraries( ${PROJECT_NAME} PUBLIC
    -lzcm )

#========================================================================================
