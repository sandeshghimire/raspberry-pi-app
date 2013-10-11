# rm -f CMakeCache.txt; cmake -DCMAKE_TOOLCHAIN_FILE=toolchain_nios2.cmake .

SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)

# as should these..
SET(CMAKE_C_COMPILER   /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-gcc)
SET(CMAKE_CXX_COMPILER /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-g++)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

