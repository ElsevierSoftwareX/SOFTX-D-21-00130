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
include CMakeFiles/acme_osx_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/acme_osx_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/acme_osx_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acme_osx_static.dir/flags.make

CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o: src/acme_AABBtree.cc
CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o -c /Users/davide/Documents/Git/acme/src/acme_AABBtree.cc

CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_AABBtree.cc > CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_AABBtree.cc -o CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o: src/acme_aabb.cc
CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o -c /Users/davide/Documents/Git/acme/src/acme_aabb.cc

CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_aabb.cc > CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_aabb.cc -o CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o: src/acme_circle.cc
CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o -c /Users/davide/Documents/Git/acme/src/acme_circle.cc

CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_circle.cc > CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_circle.cc -o CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o: src/acme_collinear.cc
CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o -c /Users/davide/Documents/Git/acme/src/acme_collinear.cc

CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_collinear.cc > CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_collinear.cc -o CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o: src/acme_coplanar.cc
CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o -c /Users/davide/Documents/Git/acme/src/acme_coplanar.cc

CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_coplanar.cc > CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_coplanar.cc -o CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o: src/acme_intersection.cc
CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o -c /Users/davide/Documents/Git/acme/src/acme_intersection.cc

CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_intersection.cc > CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_intersection.cc -o CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o: src/acme_line.cc
CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o -c /Users/davide/Documents/Git/acme/src/acme_line.cc

CMakeFiles/acme_osx_static.dir/src/acme_line.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_line.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_line.cc > CMakeFiles/acme_osx_static.dir/src/acme_line.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_line.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_line.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_line.cc -o CMakeFiles/acme_osx_static.dir/src/acme_line.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o: src/acme_math.cc
CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o -c /Users/davide/Documents/Git/acme/src/acme_math.cc

CMakeFiles/acme_osx_static.dir/src/acme_math.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_math.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_math.cc > CMakeFiles/acme_osx_static.dir/src/acme_math.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_math.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_math.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_math.cc -o CMakeFiles/acme_osx_static.dir/src/acme_math.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o: src/acme_orthogonal.cc
CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o -c /Users/davide/Documents/Git/acme/src/acme_orthogonal.cc

CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_orthogonal.cc > CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_orthogonal.cc -o CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o: src/acme_parallel.cc
CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o -c /Users/davide/Documents/Git/acme/src/acme_parallel.cc

CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_parallel.cc > CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_parallel.cc -o CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o: src/acme_plane.cc
CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o -c /Users/davide/Documents/Git/acme/src/acme_plane.cc

CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_plane.cc > CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_plane.cc -o CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o: src/acme_ray.cc
CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o -c /Users/davide/Documents/Git/acme/src/acme_ray.cc

CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_ray.cc > CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_ray.cc -o CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o: src/acme_segment.cc
CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o -c /Users/davide/Documents/Git/acme/src/acme_segment.cc

CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_segment.cc > CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_segment.cc -o CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o: src/acme_sphere.cc
CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o -c /Users/davide/Documents/Git/acme/src/acme_sphere.cc

CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_sphere.cc > CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_sphere.cc -o CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o: src/acme_triangle.cc
CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o -c /Users/davide/Documents/Git/acme/src/acme_triangle.cc

CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_triangle.cc > CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_triangle.cc -o CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.s

CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o: CMakeFiles/acme_osx_static.dir/flags.make
CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o: src/acme_utils.cc
CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o: CMakeFiles/acme_osx_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o -MF CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o.d -o CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o -c /Users/davide/Documents/Git/acme/src/acme_utils.cc

CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davide/Documents/Git/acme/src/acme_utils.cc > CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.i

CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davide/Documents/Git/acme/src/acme_utils.cc -o CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.s

# Object files for target acme_osx_static
acme_osx_static_OBJECTS = \
"CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o" \
"CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o"

# External object files for target acme_osx_static
acme_osx_static_EXTERNAL_OBJECTS =

libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_AABBtree.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_aabb.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_circle.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_collinear.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_coplanar.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_intersection.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_line.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_math.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_orthogonal.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_parallel.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_plane.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_ray.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_segment.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_sphere.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_triangle.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/src/acme_utils.cc.o
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/build.make
libacme_osx_static.a: CMakeFiles/acme_osx_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davide/Documents/Git/acme/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libacme_osx_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/acme_osx_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acme_osx_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acme_osx_static.dir/build: libacme_osx_static.a
.PHONY : CMakeFiles/acme_osx_static.dir/build

CMakeFiles/acme_osx_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acme_osx_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acme_osx_static.dir/clean

CMakeFiles/acme_osx_static.dir/depend:
	cd /Users/davide/Documents/Git/acme && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme /Users/davide/Documents/Git/acme/CMakeFiles/acme_osx_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acme_osx_static.dir/depend
