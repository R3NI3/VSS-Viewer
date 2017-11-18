# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/john/Repositories/SIRLab/vss-viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/Repositories/SIRLab/vss-viewer/buil

# Include any dependencies generated for this target.
include src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend.make

# Include the progress variables for this target.
include src/VSS-Interface/CMakeFiles/VSS-Interface.dir/progress.make

# Include the compile flags for this target's objects.
include src/VSS-Interface/CMakeFiles/VSS-Interface.dir/flags.make

src/VSS-Interface/command.pb.cc: ../src/VSS-Interface/command.proto
src/VSS-Interface/command.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/john/Repositories/SIRLab/vss-viewer/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on command.proto"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/protoc --cpp_out=/home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface -I /home/john/Repositories/SIRLab/vss-viewer/src/VSS-Interface /home/john/Repositories/SIRLab/vss-viewer/src/VSS-Interface/command.proto

src/VSS-Interface/command.pb.h: src/VSS-Interface/command.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate src/VSS-Interface/command.pb.h

src/VSS-Interface/state.pb.cc: ../src/VSS-Interface/state.proto
src/VSS-Interface/state.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/john/Repositories/SIRLab/vss-viewer/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ protocol buffer compiler on state.proto"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/protoc --cpp_out=/home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface -I /home/john/Repositories/SIRLab/vss-viewer/src/VSS-Interface /home/john/Repositories/SIRLab/vss-viewer/src/VSS-Interface/state.proto

src/VSS-Interface/state.pb.h: src/VSS-Interface/state.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate src/VSS-Interface/state.pb.h

src/VSS-Interface/debug.pb.cc: ../src/VSS-Interface/debug.proto
src/VSS-Interface/debug.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/john/Repositories/SIRLab/vss-viewer/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running C++ protocol buffer compiler on debug.proto"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/protoc --cpp_out=/home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface -I /home/john/Repositories/SIRLab/vss-viewer/src/VSS-Interface /home/john/Repositories/SIRLab/vss-viewer/src/VSS-Interface/debug.proto

src/VSS-Interface/debug.pb.h: src/VSS-Interface/debug.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate src/VSS-Interface/debug.pb.h

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/flags.make
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o: src/VSS-Interface/command.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/Repositories/SIRLab/vss-viewer/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VSS-Interface.dir/command.pb.cc.o -c /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/command.pb.cc

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VSS-Interface.dir/command.pb.cc.i"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/command.pb.cc > CMakeFiles/VSS-Interface.dir/command.pb.cc.i

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VSS-Interface.dir/command.pb.cc.s"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/command.pb.cc -o CMakeFiles/VSS-Interface.dir/command.pb.cc.s

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.requires:

.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.requires

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.provides: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.requires
	$(MAKE) -f src/VSS-Interface/CMakeFiles/VSS-Interface.dir/build.make src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.provides.build
.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.provides

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.provides.build: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o


src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/flags.make
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o: src/VSS-Interface/state.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/Repositories/SIRLab/vss-viewer/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VSS-Interface.dir/state.pb.cc.o -c /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/state.pb.cc

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VSS-Interface.dir/state.pb.cc.i"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/state.pb.cc > CMakeFiles/VSS-Interface.dir/state.pb.cc.i

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VSS-Interface.dir/state.pb.cc.s"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/state.pb.cc -o CMakeFiles/VSS-Interface.dir/state.pb.cc.s

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.requires:

.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.requires

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.provides: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.requires
	$(MAKE) -f src/VSS-Interface/CMakeFiles/VSS-Interface.dir/build.make src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.provides.build
.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.provides

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.provides.build: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o


src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/flags.make
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o: src/VSS-Interface/debug.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/Repositories/SIRLab/vss-viewer/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VSS-Interface.dir/debug.pb.cc.o -c /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/debug.pb.cc

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VSS-Interface.dir/debug.pb.cc.i"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/debug.pb.cc > CMakeFiles/VSS-Interface.dir/debug.pb.cc.i

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VSS-Interface.dir/debug.pb.cc.s"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/debug.pb.cc -o CMakeFiles/VSS-Interface.dir/debug.pb.cc.s

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.requires:

.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.requires

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.provides: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.requires
	$(MAKE) -f src/VSS-Interface/CMakeFiles/VSS-Interface.dir/build.make src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.provides.build
.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.provides

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.provides.build: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o


# Object files for target VSS-Interface
VSS__Interface_OBJECTS = \
"CMakeFiles/VSS-Interface.dir/command.pb.cc.o" \
"CMakeFiles/VSS-Interface.dir/state.pb.cc.o" \
"CMakeFiles/VSS-Interface.dir/debug.pb.cc.o"

# External object files for target VSS-Interface
VSS__Interface_EXTERNAL_OBJECTS =

src/VSS-Interface/libVSS-Interface.a: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o
src/VSS-Interface/libVSS-Interface.a: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o
src/VSS-Interface/libVSS-Interface.a: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o
src/VSS-Interface/libVSS-Interface.a: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/build.make
src/VSS-Interface/libVSS-Interface.a: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/john/Repositories/SIRLab/vss-viewer/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libVSS-Interface.a"
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && $(CMAKE_COMMAND) -P CMakeFiles/VSS-Interface.dir/cmake_clean_target.cmake
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VSS-Interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/build: src/VSS-Interface/libVSS-Interface.a

.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/build

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/requires: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/command.pb.cc.o.requires
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/requires: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/state.pb.cc.o.requires
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/requires: src/VSS-Interface/CMakeFiles/VSS-Interface.dir/debug.pb.cc.o.requires

.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/requires

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/clean:
	cd /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface && $(CMAKE_COMMAND) -P CMakeFiles/VSS-Interface.dir/cmake_clean.cmake
.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/clean

src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend: src/VSS-Interface/command.pb.cc
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend: src/VSS-Interface/command.pb.h
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend: src/VSS-Interface/state.pb.cc
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend: src/VSS-Interface/state.pb.h
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend: src/VSS-Interface/debug.pb.cc
src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend: src/VSS-Interface/debug.pb.h
	cd /home/john/Repositories/SIRLab/vss-viewer/buil && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/Repositories/SIRLab/vss-viewer /home/john/Repositories/SIRLab/vss-viewer/src/VSS-Interface /home/john/Repositories/SIRLab/vss-viewer/buil /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface /home/john/Repositories/SIRLab/vss-viewer/buil/src/VSS-Interface/CMakeFiles/VSS-Interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/VSS-Interface/CMakeFiles/VSS-Interface.dir/depend
