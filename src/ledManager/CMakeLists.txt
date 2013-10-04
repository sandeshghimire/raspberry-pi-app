include_directories(. ../include )
add_library(rasp_led_lib SHARED led_socket.c led_lib.c)
add_executable(ledd ledd.c led_lib.c led_socket.c)
target_link_libraries(rasp_led_lib rt pthread)

add_subdirectory(test)