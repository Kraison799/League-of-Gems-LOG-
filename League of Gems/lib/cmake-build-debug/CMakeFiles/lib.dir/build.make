# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/44/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/44/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib.dir/flags.make

CMakeFiles/lib.dir/main.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/main.cpp.o -c "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/main.cpp"

CMakeFiles/lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/main.cpp" > CMakeFiles/lib.dir/main.cpp.i

CMakeFiles/lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/main.cpp" -o CMakeFiles/lib.dir/main.cpp.s

CMakeFiles/lib.dir/library.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lib.dir/library.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/library.cpp.o -c "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/library.cpp"

CMakeFiles/lib.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/library.cpp" > CMakeFiles/lib.dir/library.cpp.i

CMakeFiles/lib.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/library.cpp" -o CMakeFiles/lib.dir/library.cpp.s

CMakeFiles/lib.dir/ADT/List.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/ADT/List.cpp.o: ../ADT/List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lib.dir/ADT/List.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/ADT/List.cpp.o -c "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/ADT/List.cpp"

CMakeFiles/lib.dir/ADT/List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/ADT/List.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/ADT/List.cpp" > CMakeFiles/lib.dir/ADT/List.cpp.i

CMakeFiles/lib.dir/ADT/List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/ADT/List.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/ADT/List.cpp" -o CMakeFiles/lib.dir/ADT/List.cpp.s

CMakeFiles/lib.dir/Maps/Djikstra.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/Djikstra.cpp.o: ../Maps/Djikstra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lib.dir/Maps/Djikstra.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/Djikstra.cpp.o -c "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/Djikstra.cpp"

CMakeFiles/lib.dir/Maps/Djikstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/Djikstra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/Djikstra.cpp" > CMakeFiles/lib.dir/Maps/Djikstra.cpp.i

CMakeFiles/lib.dir/Maps/Djikstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/Djikstra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/Djikstra.cpp" -o CMakeFiles/lib.dir/Maps/Djikstra.cpp.s

CMakeFiles/lib.dir/Maps/Map.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/Map.cpp.o: ../Maps/Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lib.dir/Maps/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/Map.cpp.o -c "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/Map.cpp"

CMakeFiles/lib.dir/Maps/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/Map.cpp" > CMakeFiles/lib.dir/Maps/Map.cpp.i

CMakeFiles/lib.dir/Maps/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/Map.cpp" -o CMakeFiles/lib.dir/Maps/Map.cpp.s

CMakeFiles/lib.dir/Maps/AStar.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/AStar.cpp.o: ../Maps/AStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lib.dir/Maps/AStar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/AStar.cpp.o -c "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/AStar.cpp"

CMakeFiles/lib.dir/Maps/AStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/AStar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/AStar.cpp" > CMakeFiles/lib.dir/Maps/AStar.cpp.i

CMakeFiles/lib.dir/Maps/AStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/AStar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/Maps/AStar.cpp" -o CMakeFiles/lib.dir/Maps/AStar.cpp.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/main.cpp.o" \
"CMakeFiles/lib.dir/library.cpp.o" \
"CMakeFiles/lib.dir/ADT/List.cpp.o" \
"CMakeFiles/lib.dir/Maps/Djikstra.cpp.o" \
"CMakeFiles/lib.dir/Maps/Map.cpp.o" \
"CMakeFiles/lib.dir/Maps/AStar.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

lib: CMakeFiles/lib.dir/main.cpp.o
lib: CMakeFiles/lib.dir/library.cpp.o
lib: CMakeFiles/lib.dir/ADT/List.cpp.o
lib: CMakeFiles/lib.dir/Maps/Djikstra.cpp.o
lib: CMakeFiles/lib.dir/Maps/Map.cpp.o
lib: CMakeFiles/lib.dir/Maps/AStar.cpp.o
lib: CMakeFiles/lib.dir/build.make
lib: CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable lib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: lib

.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib" "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib" "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug" "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug" "/home/gabriel/Desktop/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles/lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lib.dir/depend

