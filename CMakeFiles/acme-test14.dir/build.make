# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davide/Documents/Git/acme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davide/Documents/Git/acme

# Include any dependencies generated for this target.
include CMakeFiles/acme-test14.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/acme-test14.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/acme-test14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acme-test14.dir/flags.make

CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o: CMakeFiles/acme-test14.dir/flags.make
CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o: tests/acme-test14.cc
CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o: CMakeFiles/acme-test14.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o -MF CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o.d -o CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o -c /Users/davide/Documents/Git/acme/tests/acme-test14.cc

CMakeFiles/acme-test14.dir/tests/acme-test14.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme-test14.dir/tests/acme-test14.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/tests/acme-test14.cc > CMakeFiles/acme-test14.dir/tests/acme-test14.cc.i

CMakeFiles/acme-test14.dir/tests/acme-test14.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme-test14.dir/tests/acme-test14.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/tests/acme-test14.cc -o CMakeFiles/acme-test14.dir/tests/acme-test14.cc.s

# Object files for target acme-test14
acme__test14_OBJECTS = \
"CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o"

# External object files for target acme-test14
acme__test14_EXTERNAL_OBJECTS =

bin/acme-test14: CMakeFiles/acme-test14.dir/tests/acme-test14.cc.o
bin/acme-test14: CMakeFiles/acme-test14.dir/build.make
bin/acme-test14: libacme_osx_static.a
bin/acme-test14: CMakeFiles/acme-test14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/acme-test14"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acme-test14.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acme-test14.dir/build: bin/acme-test14
.PHONY : CMakeFiles/acme-test14.dir/build

CMakeFiles/acme-test14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acme-test14.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acme-test14.dir/clean

CMakeFiles/acme-test14.dir/depend:
	cd /Users/davide/Documents/Git/acme && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme/CMakeFiles/acme-test14.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acme-test14.dir/depend
