# \authors Ilya Batalev
# \date April 2022

#========================================================================================

set( ZCM_TYPES_DIRECTORIES
    ${CMAKE_CURRENT_LIST_DIR}/bl/asc/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/bl/asc/to/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/bl/asc/from/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/bl/obstacle/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/bl/shloc/cpp_types

    ${CMAKE_CURRENT_LIST_DIR}/geometry/object/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/geometry/point/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/geometry/track/cpp_types

    ${CMAKE_CURRENT_LIST_DIR}/metric/cpp_types

    ${CMAKE_CURRENT_LIST_DIR}/navigation/cpp_types

    ${CMAKE_CURRENT_LIST_DIR}/orchestra/cpp_types

    ${CMAKE_CURRENT_LIST_DIR}/sensor/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/camera/frame/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/camera/lucid/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/camera/ximea/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/gnss/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/gnss/navis/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/gnss/ublox/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/imu/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/imu/gyrolab/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/imu/mplab/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/imu/orientus/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/lidar/livox/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/odometer/cpp_types
    ${CMAKE_CURRENT_LIST_DIR}/sensor/ultrasonic/steelmate/cpp_types

    ${CMAKE_CURRENT_LIST_DIR}/service/cpp_types )

#========================================================================================
