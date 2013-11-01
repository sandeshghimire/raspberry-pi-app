include_directories(. ../include )
add_library(rasp_gps_lib SHARED gps_socket.c gps_lib.c)
add_executable(gpsd gpsd.c gps_lib.c gps_socket.c)
target_link_libraries(rasp_gps_lib rt pthread)
add_subdirectory(test)


