# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = C:\Users\Public\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Public\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Study\source\repos\cmake-demo-01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Study\source\repos\cmake-demo-01\build

# Include any dependencies generated for this target.
include CMakeFiles/cpplib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpplib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpplib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpplib.dir/flags.make

CMakeFiles/cpplib.dir/main.obj: CMakeFiles/cpplib.dir/flags.make
CMakeFiles/cpplib.dir/main.obj: CMakeFiles/cpplib.dir/includes_CXX.rsp
CMakeFiles/cpplib.dir/main.obj: D:/Study/source/repos/cmake-demo-01/main.cpp
CMakeFiles/cpplib.dir/main.obj: CMakeFiles/cpplib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\source\repos\cmake-demo-01\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpplib.dir/main.obj"
	C:\Users\Public\cpp\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpplib.dir/main.obj -MF CMakeFiles\cpplib.dir\main.obj.d -o CMakeFiles\cpplib.dir\main.obj -c D:\Study\source\repos\cmake-demo-01\main.cpp

CMakeFiles/cpplib.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpplib.dir/main.i"
	C:\Users\Public\cpp\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Study\source\repos\cmake-demo-01\main.cpp > CMakeFiles\cpplib.dir\main.i

CMakeFiles/cpplib.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpplib.dir/main.s"
	C:\Users\Public\cpp\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Study\source\repos\cmake-demo-01\main.cpp -o CMakeFiles\cpplib.dir\main.s

CMakeFiles/cpplib.dir/src/cpplib.obj: CMakeFiles/cpplib.dir/flags.make
CMakeFiles/cpplib.dir/src/cpplib.obj: CMakeFiles/cpplib.dir/includes_CXX.rsp
CMakeFiles/cpplib.dir/src/cpplib.obj: D:/Study/source/repos/cmake-demo-01/src/cpplib.cpp
CMakeFiles/cpplib.dir/src/cpplib.obj: CMakeFiles/cpplib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\source\repos\cmake-demo-01\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpplib.dir/src/cpplib.obj"
	C:\Users\Public\cpp\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpplib.dir/src/cpplib.obj -MF CMakeFiles\cpplib.dir\src\cpplib.obj.d -o CMakeFiles\cpplib.dir\src\cpplib.obj -c D:\Study\source\repos\cmake-demo-01\src\cpplib.cpp

CMakeFiles/cpplib.dir/src/cpplib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpplib.dir/src/cpplib.i"
	C:\Users\Public\cpp\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Study\source\repos\cmake-demo-01\src\cpplib.cpp > CMakeFiles\cpplib.dir\src\cpplib.i

CMakeFiles/cpplib.dir/src/cpplib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpplib.dir/src/cpplib.s"
	C:\Users\Public\cpp\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Study\source\repos\cmake-demo-01\src\cpplib.cpp -o CMakeFiles\cpplib.dir\src\cpplib.s

# Object files for target cpplib
cpplib_OBJECTS = \
"CMakeFiles/cpplib.dir/main.obj" \
"CMakeFiles/cpplib.dir/src/cpplib.obj"

# External object files for target cpplib
cpplib_EXTERNAL_OBJECTS =

cpplib.exe: CMakeFiles/cpplib.dir/main.obj
cpplib.exe: CMakeFiles/cpplib.dir/src/cpplib.obj
cpplib.exe: CMakeFiles/cpplib.dir/build.make
cpplib.exe: CMakeFiles/cpplib.dir/linkLibs.rsp
cpplib.exe: CMakeFiles/cpplib.dir/objects1
cpplib.exe: CMakeFiles/cpplib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Study\source\repos\cmake-demo-01\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpplib.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpplib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpplib.dir/build: cpplib.exe
.PHONY : CMakeFiles/cpplib.dir/build

CMakeFiles/cpplib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpplib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpplib.dir/clean

CMakeFiles/cpplib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\source\repos\cmake-demo-01 D:\Study\source\repos\cmake-demo-01 D:\Study\source\repos\cmake-demo-01\build D:\Study\source\repos\cmake-demo-01\build D:\Study\source\repos\cmake-demo-01\build\CMakeFiles\cpplib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpplib.dir/depend

