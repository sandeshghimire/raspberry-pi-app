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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sandesh/work-sandesh/raspberry-pi-app/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sandesh/work-sandesh/raspberry-pi-app/src

# Include any dependencies generated for this target.
include ledManager/test/CMakeFiles/ledd.dir/depend.make

# Include the progress variables for this target.
include ledManager/test/CMakeFiles/ledd.dir/progress.make

# Include the compile flags for this target's objects.
include ledManager/test/CMakeFiles/ledd.dir/flags.make

ledManager/test/CMakeFiles/ledd.dir/ledd.c.o: ledManager/test/CMakeFiles/ledd.dir/flags.make
ledManager/test/CMakeFiles/ledd.dir/ledd.c.o: ledManager/ledd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandesh/work-sandesh/raspberry-pi-app/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ledManager/test/CMakeFiles/ledd.dir/ledd.c.o"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ledd.dir/ledd.c.o   -c /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/ledd.c

ledManager/test/CMakeFiles/ledd.dir/ledd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ledd.dir/ledd.c.i"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/ledd.c > CMakeFiles/ledd.dir/ledd.c.i

ledManager/test/CMakeFiles/ledd.dir/ledd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ledd.dir/ledd.c.s"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/ledd.c -o CMakeFiles/ledd.dir/ledd.c.s

ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.requires:
.PHONY : ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.requires

ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.provides: ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.requires
	$(MAKE) -f ledManager/test/CMakeFiles/ledd.dir/build.make ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.provides.build
.PHONY : ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.provides

ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.provides.build: ledManager/test/CMakeFiles/ledd.dir/ledd.c.o

ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o: ledManager/test/CMakeFiles/ledd.dir/flags.make
ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o: ledManager/led_lib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandesh/work-sandesh/raspberry-pi-app/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ledd.dir/led_lib.c.o   -c /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_lib.c

ledManager/test/CMakeFiles/ledd.dir/led_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ledd.dir/led_lib.c.i"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_lib.c > CMakeFiles/ledd.dir/led_lib.c.i

ledManager/test/CMakeFiles/ledd.dir/led_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ledd.dir/led_lib.c.s"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_lib.c -o CMakeFiles/ledd.dir/led_lib.c.s

ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.requires:
.PHONY : ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.requires

ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.provides: ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.requires
	$(MAKE) -f ledManager/test/CMakeFiles/ledd.dir/build.make ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.provides.build
.PHONY : ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.provides

ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.provides.build: ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o

ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o: ledManager/test/CMakeFiles/ledd.dir/flags.make
ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o: ledManager/led_socket.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sandesh/work-sandesh/raspberry-pi-app/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ledd.dir/led_socket.c.o   -c /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_socket.c

ledManager/test/CMakeFiles/ledd.dir/led_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ledd.dir/led_socket.c.i"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_socket.c > CMakeFiles/ledd.dir/led_socket.c.i

ledManager/test/CMakeFiles/ledd.dir/led_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ledd.dir/led_socket.c.s"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/led_socket.c -o CMakeFiles/ledd.dir/led_socket.c.s

ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.requires:
.PHONY : ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.requires

ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.provides: ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.requires
	$(MAKE) -f ledManager/test/CMakeFiles/ledd.dir/build.make ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.provides.build
.PHONY : ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.provides

ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.provides.build: ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o

# Object files for target ledd
ledd_OBJECTS = \
"CMakeFiles/ledd.dir/ledd.c.o" \
"CMakeFiles/ledd.dir/led_lib.c.o" \
"CMakeFiles/ledd.dir/led_socket.c.o"

# External object files for target ledd
ledd_EXTERNAL_OBJECTS =

bin/ledd: ledManager/test/CMakeFiles/ledd.dir/ledd.c.o
bin/ledd: ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o
bin/ledd: ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o
bin/ledd: ledManager/test/CMakeFiles/ledd.dir/build.make
bin/ledd: ledManager/test/CMakeFiles/ledd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/ledd"
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ledd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ledManager/test/CMakeFiles/ledd.dir/build: bin/ledd
.PHONY : ledManager/test/CMakeFiles/ledd.dir/build

ledManager/test/CMakeFiles/ledd.dir/requires: ledManager/test/CMakeFiles/ledd.dir/ledd.c.o.requires
ledManager/test/CMakeFiles/ledd.dir/requires: ledManager/test/CMakeFiles/ledd.dir/led_lib.c.o.requires
ledManager/test/CMakeFiles/ledd.dir/requires: ledManager/test/CMakeFiles/ledd.dir/led_socket.c.o.requires
.PHONY : ledManager/test/CMakeFiles/ledd.dir/requires

ledManager/test/CMakeFiles/ledd.dir/clean:
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test && $(CMAKE_COMMAND) -P CMakeFiles/ledd.dir/cmake_clean.cmake
.PHONY : ledManager/test/CMakeFiles/ledd.dir/clean

ledManager/test/CMakeFiles/ledd.dir/depend:
	cd /home/sandesh/work-sandesh/raspberry-pi-app/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sandesh/work-sandesh/raspberry-pi-app/src /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager /home/sandesh/work-sandesh/raspberry-pi-app/src /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test /home/sandesh/work-sandesh/raspberry-pi-app/src/ledManager/test/CMakeFiles/ledd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ledManager/test/CMakeFiles/ledd.dir/depend

