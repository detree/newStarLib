# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/newLib/directoryd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/newLib/directoryd/build

# Include any dependencies generated for this target.
include CMakeFiles/directoryd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/directoryd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/directoryd.dir/flags.make

../protobuf/Services.pb.cc: ../Services.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/peter/newLib/directoryd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../protobuf/Services.pb.cc, ../protobuf/Services.pb.h"
	mkdir -p /home/peter/newLib/directoryd/protobuf
	protoc /home/peter/newLib/directoryd/Services.proto --cpp_out="/home/peter/newLib/directoryd/protobuf" --proto_path="/home/peter/newLib/directoryd"

../protobuf/Services.pb.h: ../protobuf/Services.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../protobuf/Services.pb.h

CMakeFiles/directoryd.dir/main.cpp.o: CMakeFiles/directoryd.dir/flags.make
CMakeFiles/directoryd.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/newLib/directoryd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/directoryd.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/directoryd.dir/main.cpp.o -c /home/peter/newLib/directoryd/main.cpp

CMakeFiles/directoryd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/directoryd.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/newLib/directoryd/main.cpp > CMakeFiles/directoryd.dir/main.cpp.i

CMakeFiles/directoryd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/directoryd.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/newLib/directoryd/main.cpp -o CMakeFiles/directoryd.dir/main.cpp.s

CMakeFiles/directoryd.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/directoryd.dir/main.cpp.o.requires

CMakeFiles/directoryd.dir/main.cpp.o.provides: CMakeFiles/directoryd.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/directoryd.dir/build.make CMakeFiles/directoryd.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/directoryd.dir/main.cpp.o.provides

CMakeFiles/directoryd.dir/main.cpp.o.provides.build: CMakeFiles/directoryd.dir/main.cpp.o


CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o: CMakeFiles/directoryd.dir/flags.make
CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o: ../protobuf/Services.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/newLib/directoryd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o -c /home/peter/newLib/directoryd/protobuf/Services.pb.cc

CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/newLib/directoryd/protobuf/Services.pb.cc > CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.i

CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/newLib/directoryd/protobuf/Services.pb.cc -o CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.s

CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.requires:

.PHONY : CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.requires

CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.provides: CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/directoryd.dir/build.make CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.provides.build
.PHONY : CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.provides

CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.provides.build: CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o


# Object files for target directoryd
directoryd_OBJECTS = \
"CMakeFiles/directoryd.dir/main.cpp.o" \
"CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o"

# External object files for target directoryd
directoryd_EXTERNAL_OBJECTS =

../bin/directoryd: CMakeFiles/directoryd.dir/main.cpp.o
../bin/directoryd: CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o
../bin/directoryd: CMakeFiles/directoryd.dir/build.make
../bin/directoryd: libavahi++.so
../bin/directoryd: /usr/lib/x86_64-linux-gnu/libavahi-client.so
../bin/directoryd: /usr/lib/x86_64-linux-gnu/libavahi-common.so
../bin/directoryd: /usr/lib/x86_64-linux-gnu/libczmq.so
../bin/directoryd: /usr/lib/x86_64-linux-gnu/libprotobuf.so
../bin/directoryd: CMakeFiles/directoryd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/newLib/directoryd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/directoryd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/directoryd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/directoryd.dir/build: ../bin/directoryd

.PHONY : CMakeFiles/directoryd.dir/build

CMakeFiles/directoryd.dir/requires: CMakeFiles/directoryd.dir/main.cpp.o.requires
CMakeFiles/directoryd.dir/requires: CMakeFiles/directoryd.dir/protobuf/Services.pb.cc.o.requires

.PHONY : CMakeFiles/directoryd.dir/requires

CMakeFiles/directoryd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/directoryd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/directoryd.dir/clean

CMakeFiles/directoryd.dir/depend: ../protobuf/Services.pb.cc
CMakeFiles/directoryd.dir/depend: ../protobuf/Services.pb.h
	cd /home/peter/newLib/directoryd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/newLib/directoryd /home/peter/newLib/directoryd /home/peter/newLib/directoryd/build /home/peter/newLib/directoryd/build /home/peter/newLib/directoryd/build/CMakeFiles/directoryd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/directoryd.dir/depend

