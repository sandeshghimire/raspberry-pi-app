# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/rp/cc/bin/cmake

# The command to remove a file.
RM = /opt/rp/cc/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/rp/cc/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sandesh/work-sandesh/raspberry-pi-app/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sandesh/work-sandesh/raspberry-pi-app/src

# Include any dependencies generated for this target.
include ledManager/CMakeFiles/rasp_led_lib.dir/depend.make

# Include the progress variables for this target.
include ledManager/CMakeFiles/rasp_led_lib.dir/progress.make

# Include the compile flags for this target's objects.
include ledManager/CMakeFiles/rasp_led_lib.dir/flags.make

ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o: ledManager/CMakeFiles/rasp_led_lib.dir/flags.make
ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o: ledManager/led_socket.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandesh/work-sandesh/raspberry-pi-app/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rasp_led_lib.dir/led_socket.c.o   -c /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_socket.c

ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rasp_led_lib.dir/led_socket.c.i"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_socket.c > CMakeFiles/rasp_led_lib.dir/led_socket.c.i

ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rasp_led_lib.dir/led_socket.c.s"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_socket.c -o CMakeFiles/rasp_led_lib.dir/led_socket.c.s

ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.requires:
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.requires

ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.provides: ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.requires
	$(MAKE) -f ledManager/CMakeFiles/rasp_led_lib.dir/build.make ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.provides.build
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.provides

ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.provides.build: ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o

ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o: ledManager/CMakeFiles/rasp_led_lib.dir/flags.make
ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o: ledManager/led_lib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandesh/work-sandesh/raspberry-pi-app/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rasp_led_lib.dir/led_lib.c.o   -c /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_lib.c

ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rasp_led_lib.dir/led_lib.c.i"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_lib.c > CMakeFiles/rasp_led_lib.dir/led_lib.c.i

ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rasp_led_lib.dir/led_lib.c.s"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && /opt/rp/cc/bin/arm-buildroot-linux-uclibcgnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_lib.c -o CMakeFiles/rasp_led_lib.dir/led_lib.c.s

ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.requires:
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.requires

ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.provides: ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.requires
	$(MAKE) -f ledManager/CMakeFiles/rasp_led_lib.dir/build.make ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.provides.build
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.provides

ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.provides.build: ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o

# Object files for target rasp_led_lib
rasp_led_lib_OBJECTS = \
"CMakeFiles/rasp_led_lib.dir/led_socket.c.o" \
"CMakeFiles/rasp_led_lib.dir/led_lib.c.o"

# External object files for target rasp_led_lib
rasp_led_lib_EXTERNAL_OBJECTS =

lib/librasp_led_lib.so: ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o
lib/librasp_led_lib.so: ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o
lib/librasp_led_lib.so: ledManager/CMakeFiles/rasp_led_lib.dir/build.make
lib/librasp_led_lib.so: ledManager/CMakeFiles/rasp_led_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../lib/librasp_led_lib.so"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rasp_led_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ledManager/CMakeFiles/rasp_led_lib.dir/build: lib/librasp_led_lib.so
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/build

ledManager/CMakeFiles/rasp_led_lib.dir/requires: ledManager/CMakeFiles/rasp_led_lib.dir/led_socket.c.o.requires
ledManager/CMakeFiles/rasp_led_lib.dir/requires: ledManager/CMakeFiles/rasp_led_lib.dir/led_lib.c.o.requires
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/requires

ledManager/CMakeFiles/rasp_led_lib.dir/clean:
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager && $(CMAKE_COMMAND) -P CMakeFiles/rasp_led_lib.dir/cmake_clean.cmake
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/clean

ledManager/CMakeFiles/rasp_led_lib.dir/depend:
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sandesh/work-sandesh/raspberry-pi-app/src /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager /home/sandesh/work-sandesh/raspberry-pi-app/src /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/CMakeFiles/rasp_led_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ledManager/CMakeFiles/rasp_led_lib.dir/depend

