# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\Programming\Design-patterns\dp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\Programming\Design-patterns\dp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Design_patterns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Design_patterns.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Design_patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Design_patterns.dir/flags.make

CMakeFiles/Design_patterns.dir/main.cpp.obj: CMakeFiles/Design_patterns.dir/flags.make
CMakeFiles/Design_patterns.dir/main.cpp.obj: ../main.cpp
CMakeFiles/Design_patterns.dir/main.cpp.obj: CMakeFiles/Design_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\Programming\Design-patterns\dp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Design_patterns.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Design_patterns.dir/main.cpp.obj -MF CMakeFiles\Design_patterns.dir\main.cpp.obj.d -o CMakeFiles\Design_patterns.dir\main.cpp.obj -c D:\Documents\Programming\Design-patterns\dp\main.cpp

CMakeFiles/Design_patterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Design_patterns.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Documents\Programming\Design-patterns\dp\main.cpp > CMakeFiles\Design_patterns.dir\main.cpp.i

CMakeFiles/Design_patterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Design_patterns.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Documents\Programming\Design-patterns\dp\main.cpp -o CMakeFiles\Design_patterns.dir\main.cpp.s

# Object files for target Design_patterns
Design_patterns_OBJECTS = \
"CMakeFiles/Design_patterns.dir/main.cpp.obj"

# External object files for target Design_patterns
Design_patterns_EXTERNAL_OBJECTS =

Design_patterns.exe: CMakeFiles/Design_patterns.dir/main.cpp.obj
Design_patterns.exe: CMakeFiles/Design_patterns.dir/build.make
Design_patterns.exe: CMakeFiles/Design_patterns.dir/linklibs.rsp
Design_patterns.exe: CMakeFiles/Design_patterns.dir/objects1.rsp
Design_patterns.exe: CMakeFiles/Design_patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\Programming\Design-patterns\dp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Design_patterns.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Design_patterns.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Design_patterns.dir/build: Design_patterns.exe
.PHONY : CMakeFiles/Design_patterns.dir/build

CMakeFiles/Design_patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Design_patterns.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Design_patterns.dir/clean

CMakeFiles/Design_patterns.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\Programming\Design-patterns\dp D:\Documents\Programming\Design-patterns\dp D:\Documents\Programming\Design-patterns\dp\cmake-build-debug D:\Documents\Programming\Design-patterns\dp\cmake-build-debug D:\Documents\Programming\Design-patterns\dp\cmake-build-debug\CMakeFiles\Design_patterns.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Design_patterns.dir/depend

