# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Projects\C++\sfml\Ping-Pong-SFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ping_Pong_SFML.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Ping_Pong_SFML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ping_Pong_SFML.dir/flags.make

CMakeFiles/Ping_Pong_SFML.dir/main.cpp.obj: CMakeFiles/Ping_Pong_SFML.dir/flags.make
CMakeFiles/Ping_Pong_SFML.dir/main.cpp.obj: CMakeFiles/Ping_Pong_SFML.dir/includes_CXX.rsp
CMakeFiles/Ping_Pong_SFML.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ping_Pong_SFML.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ping_Pong_SFML.dir\main.cpp.obj -c F:\Projects\C++\sfml\Ping-Pong-SFML\main.cpp

CMakeFiles/Ping_Pong_SFML.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ping_Pong_SFML.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\sfml\Ping-Pong-SFML\main.cpp > CMakeFiles\Ping_Pong_SFML.dir\main.cpp.i

CMakeFiles/Ping_Pong_SFML.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ping_Pong_SFML.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\sfml\Ping-Pong-SFML\main.cpp -o CMakeFiles\Ping_Pong_SFML.dir\main.cpp.s

CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.obj: CMakeFiles/Ping_Pong_SFML.dir/flags.make
CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.obj: CMakeFiles/Ping_Pong_SFML.dir/includes_CXX.rsp
CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.obj: ../Engine/InputHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ping_Pong_SFML.dir\Engine\InputHandler.cpp.obj -c F:\Projects\C++\sfml\Ping-Pong-SFML\Engine\InputHandler.cpp

CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\sfml\Ping-Pong-SFML\Engine\InputHandler.cpp > CMakeFiles\Ping_Pong_SFML.dir\Engine\InputHandler.cpp.i

CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\sfml\Ping-Pong-SFML\Engine\InputHandler.cpp -o CMakeFiles\Ping_Pong_SFML.dir\Engine\InputHandler.cpp.s

CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.obj: CMakeFiles/Ping_Pong_SFML.dir/flags.make
CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.obj: CMakeFiles/Ping_Pong_SFML.dir/includes_CXX.rsp
CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.obj: ../Player/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ping_Pong_SFML.dir\Player\Player.cpp.obj -c F:\Projects\C++\sfml\Ping-Pong-SFML\Player\Player.cpp

CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\sfml\Ping-Pong-SFML\Player\Player.cpp > CMakeFiles\Ping_Pong_SFML.dir\Player\Player.cpp.i

CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\sfml\Ping-Pong-SFML\Player\Player.cpp -o CMakeFiles\Ping_Pong_SFML.dir\Player\Player.cpp.s

# Object files for target Ping_Pong_SFML
Ping_Pong_SFML_OBJECTS = \
"CMakeFiles/Ping_Pong_SFML.dir/main.cpp.obj" \
"CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.obj" \
"CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.obj"

# External object files for target Ping_Pong_SFML
Ping_Pong_SFML_EXTERNAL_OBJECTS =

Ping_Pong_SFML.exe: CMakeFiles/Ping_Pong_SFML.dir/main.cpp.obj
Ping_Pong_SFML.exe: CMakeFiles/Ping_Pong_SFML.dir/Engine/InputHandler.cpp.obj
Ping_Pong_SFML.exe: CMakeFiles/Ping_Pong_SFML.dir/Player/Player.cpp.obj
Ping_Pong_SFML.exe: CMakeFiles/Ping_Pong_SFML.dir/build.make
Ping_Pong_SFML.exe: C:/SFML/lib/libsfml-graphics-d.a
Ping_Pong_SFML.exe: C:/SFML/lib/libsfml-window-d.a
Ping_Pong_SFML.exe: C:/SFML/lib/libsfml-system-d.a
Ping_Pong_SFML.exe: CMakeFiles/Ping_Pong_SFML.dir/linklibs.rsp
Ping_Pong_SFML.exe: CMakeFiles/Ping_Pong_SFML.dir/objects1.rsp
Ping_Pong_SFML.exe: CMakeFiles/Ping_Pong_SFML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Ping_Pong_SFML.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ping_Pong_SFML.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ping_Pong_SFML.dir/build: Ping_Pong_SFML.exe
.PHONY : CMakeFiles/Ping_Pong_SFML.dir/build

CMakeFiles/Ping_Pong_SFML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ping_Pong_SFML.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ping_Pong_SFML.dir/clean

CMakeFiles/Ping_Pong_SFML.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Projects\C++\sfml\Ping-Pong-SFML F:\Projects\C++\sfml\Ping-Pong-SFML F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug F:\Projects\C++\sfml\Ping-Pong-SFML\cmake-build-debug\CMakeFiles\Ping_Pong_SFML.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ping_Pong_SFML.dir/depend

