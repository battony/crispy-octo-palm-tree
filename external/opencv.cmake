# \authors Batalev Ilya
# \date April 2022

#========================================================================================

find_package( OpenCV REQUIRED )

#========================================================================================

target_include_directories( ${PROJECT_NAME} PUBLIC
    ${OpenCV_INCLUDE_DIRS} )

target_link_libraries( ${PROJECT_NAME} PUBLIC
    ${OpenCV_LIBS} )

#========================================================================================
