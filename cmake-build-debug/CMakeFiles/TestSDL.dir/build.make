# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\TGE\CLionProjects\TestSDL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\TGE\CLionProjects\TestSDL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TestSDL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestSDL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestSDL.dir/flags.make

CMakeFiles/TestSDL.dir/main.cpp.obj: CMakeFiles/TestSDL.dir/flags.make
CMakeFiles/TestSDL.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\TGE\CLionProjects\TestSDL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestSDL.dir/main.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TestSDL.dir\main.cpp.obj -c C:\Users\TGE\CLionProjects\TestSDL\main.cpp

CMakeFiles/TestSDL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestSDL.dir/main.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\TGE\CLionProjects\TestSDL\main.cpp > CMakeFiles\TestSDL.dir\main.cpp.i

CMakeFiles/TestSDL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestSDL.dir/main.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\TGE\CLionProjects\TestSDL\main.cpp -o CMakeFiles\TestSDL.dir\main.cpp.s

# Object files for target TestSDL
TestSDL_OBJECTS = \
"CMakeFiles/TestSDL.dir/main.cpp.obj"

# External object files for target TestSDL
TestSDL_EXTERNAL_OBJECTS =

TestSDL.exe: CMakeFiles/TestSDL.dir/main.cpp.obj
TestSDL.exe: CMakeFiles/TestSDL.dir/build.make
TestSDL.exe: CMakeFiles/TestSDL.dir/linklibs.rsp
TestSDL.exe: CMakeFiles/TestSDL.dir/objects1.rsp
TestSDL.exe: CMakeFiles/TestSDL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\TGE\CLionProjects\TestSDL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestSDL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestSDL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestSDL.dir/build: TestSDL.exe

.PHONY : CMakeFiles/TestSDL.dir/build

CMakeFiles/TestSDL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestSDL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestSDL.dir/clean

CMakeFiles/TestSDL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\TGE\CLionProjects\TestSDL C:\Users\TGE\CLionProjects\TestSDL C:\Users\TGE\CLionProjects\TestSDL\cmake-build-debug C:\Users\TGE\CLionProjects\TestSDL\cmake-build-debug C:\Users\TGE\CLionProjects\TestSDL\cmake-build-debug\CMakeFiles\TestSDL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestSDL.dir/depend

