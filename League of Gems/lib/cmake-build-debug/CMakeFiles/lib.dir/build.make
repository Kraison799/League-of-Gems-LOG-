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
CMAKE_COMMAND = /snap/clion/49/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/49/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib.dir/flags.make

CMakeFiles/lib.dir/library.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib.dir/library.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/library.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/library.cpp"

CMakeFiles/lib.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/library.cpp" > CMakeFiles/lib.dir/library.cpp.i

CMakeFiles/lib.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/library.cpp" -o CMakeFiles/lib.dir/library.cpp.s

CMakeFiles/lib.dir/Minions/Minion.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Minions/Minion.cpp.o: ../Minions/Minion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lib.dir/Minions/Minion.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Minions/Minion.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Minion.cpp"

CMakeFiles/lib.dir/Minions/Minion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Minions/Minion.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Minion.cpp" > CMakeFiles/lib.dir/Minions/Minion.cpp.i

CMakeFiles/lib.dir/Minions/Minion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Minions/Minion.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Minion.cpp" -o CMakeFiles/lib.dir/Minions/Minion.cpp.s

CMakeFiles/lib.dir/Minions/Structure.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Minions/Structure.cpp.o: ../Minions/Structure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lib.dir/Minions/Structure.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Minions/Structure.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Structure.cpp"

CMakeFiles/lib.dir/Minions/Structure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Minions/Structure.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Structure.cpp" > CMakeFiles/lib.dir/Minions/Structure.cpp.i

CMakeFiles/lib.dir/Minions/Structure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Minions/Structure.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Structure.cpp" -o CMakeFiles/lib.dir/Minions/Structure.cpp.s

CMakeFiles/lib.dir/Minions/Waves.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Minions/Waves.cpp.o: ../Minions/Waves.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lib.dir/Minions/Waves.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Minions/Waves.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Waves.cpp"

CMakeFiles/lib.dir/Minions/Waves.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Minions/Waves.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Waves.cpp" > CMakeFiles/lib.dir/Minions/Waves.cpp.i

CMakeFiles/lib.dir/Minions/Waves.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Minions/Waves.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Minions/Waves.cpp" -o CMakeFiles/lib.dir/Minions/Waves.cpp.s

CMakeFiles/lib.dir/ADT/List.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/ADT/List.cpp.o: ../ADT/List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lib.dir/ADT/List.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/ADT/List.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/List.cpp"

CMakeFiles/lib.dir/ADT/List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/ADT/List.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/List.cpp" > CMakeFiles/lib.dir/ADT/List.cpp.i

CMakeFiles/lib.dir/ADT/List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/ADT/List.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/List.cpp" -o CMakeFiles/lib.dir/ADT/List.cpp.s

CMakeFiles/lib.dir/Maps/Djikstra.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/Djikstra.cpp.o: ../Maps/Djikstra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lib.dir/Maps/Djikstra.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/Djikstra.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Djikstra.cpp"

CMakeFiles/lib.dir/Maps/Djikstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/Djikstra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Djikstra.cpp" > CMakeFiles/lib.dir/Maps/Djikstra.cpp.i

CMakeFiles/lib.dir/Maps/Djikstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/Djikstra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Djikstra.cpp" -o CMakeFiles/lib.dir/Maps/Djikstra.cpp.s

CMakeFiles/lib.dir/Maps/Map.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/Map.cpp.o: ../Maps/Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lib.dir/Maps/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/Map.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Map.cpp"

CMakeFiles/lib.dir/Maps/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Map.cpp" > CMakeFiles/lib.dir/Maps/Map.cpp.i

CMakeFiles/lib.dir/Maps/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Map.cpp" -o CMakeFiles/lib.dir/Maps/Map.cpp.s

CMakeFiles/lib.dir/Maps/AStar.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/AStar.cpp.o: ../Maps/AStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lib.dir/Maps/AStar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/AStar.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/AStar.cpp"

CMakeFiles/lib.dir/Maps/AStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/AStar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/AStar.cpp" > CMakeFiles/lib.dir/Maps/AStar.cpp.i

CMakeFiles/lib.dir/Maps/AStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/AStar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/AStar.cpp" -o CMakeFiles/lib.dir/Maps/AStar.cpp.s

CMakeFiles/lib.dir/Debug.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Debug.cpp.o: ../Debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lib.dir/Debug.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Debug.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Debug.cpp"

CMakeFiles/lib.dir/Debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Debug.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Debug.cpp" > CMakeFiles/lib.dir/Debug.cpp.i

CMakeFiles/lib.dir/Debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Debug.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Debug.cpp" -o CMakeFiles/lib.dir/Debug.cpp.s

CMakeFiles/lib.dir/Maps/Bresenham.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/Bresenham.cpp.o: ../Maps/Bresenham.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lib.dir/Maps/Bresenham.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/Bresenham.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Bresenham.cpp"

CMakeFiles/lib.dir/Maps/Bresenham.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/Bresenham.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Bresenham.cpp" > CMakeFiles/lib.dir/Maps/Bresenham.cpp.i

CMakeFiles/lib.dir/Maps/Bresenham.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/Bresenham.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Bresenham.cpp" -o CMakeFiles/lib.dir/Maps/Bresenham.cpp.s

CMakeFiles/lib.dir/Maps/Kruskal.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/Kruskal.cpp.o: ../Maps/Kruskal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lib.dir/Maps/Kruskal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/Kruskal.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Kruskal.cpp"

CMakeFiles/lib.dir/Maps/Kruskal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/Kruskal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Kruskal.cpp" > CMakeFiles/lib.dir/Maps/Kruskal.cpp.i

CMakeFiles/lib.dir/Maps/Kruskal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/Kruskal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Kruskal.cpp" -o CMakeFiles/lib.dir/Maps/Kruskal.cpp.s

CMakeFiles/lib.dir/Maps/Prim.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/Maps/Prim.cpp.o: ../Maps/Prim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lib.dir/Maps/Prim.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/Maps/Prim.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Prim.cpp"

CMakeFiles/lib.dir/Maps/Prim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Maps/Prim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Prim.cpp" > CMakeFiles/lib.dir/Maps/Prim.cpp.i

CMakeFiles/lib.dir/Maps/Prim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Maps/Prim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/Maps/Prim.cpp" -o CMakeFiles/lib.dir/Maps/Prim.cpp.s

CMakeFiles/lib.dir/ADT/Cell.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/ADT/Cell.cpp.o: ../ADT/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lib.dir/ADT/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/ADT/Cell.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/Cell.cpp"

CMakeFiles/lib.dir/ADT/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/ADT/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/Cell.cpp" > CMakeFiles/lib.dir/ADT/Cell.cpp.i

CMakeFiles/lib.dir/ADT/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/ADT/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/Cell.cpp" -o CMakeFiles/lib.dir/ADT/Cell.cpp.s

CMakeFiles/lib.dir/ADT/Graph.cpp.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/ADT/Graph.cpp.o: ../ADT/Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lib.dir/ADT/Graph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/ADT/Graph.cpp.o -c "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/Graph.cpp"

CMakeFiles/lib.dir/ADT/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/ADT/Graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/Graph.cpp" > CMakeFiles/lib.dir/ADT/Graph.cpp.i

CMakeFiles/lib.dir/ADT/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/ADT/Graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/ADT/Graph.cpp" -o CMakeFiles/lib.dir/ADT/Graph.cpp.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/library.cpp.o" \
"CMakeFiles/lib.dir/Minions/Minion.cpp.o" \
"CMakeFiles/lib.dir/Minions/Structure.cpp.o" \
"CMakeFiles/lib.dir/Minions/Waves.cpp.o" \
"CMakeFiles/lib.dir/ADT/List.cpp.o" \
"CMakeFiles/lib.dir/Maps/Djikstra.cpp.o" \
"CMakeFiles/lib.dir/Maps/Map.cpp.o" \
"CMakeFiles/lib.dir/Maps/AStar.cpp.o" \
"CMakeFiles/lib.dir/Debug.cpp.o" \
"CMakeFiles/lib.dir/Maps/Bresenham.cpp.o" \
"CMakeFiles/lib.dir/Maps/Kruskal.cpp.o" \
"CMakeFiles/lib.dir/Maps/Prim.cpp.o" \
"CMakeFiles/lib.dir/ADT/Cell.cpp.o" \
"CMakeFiles/lib.dir/ADT/Graph.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

liblib.so: CMakeFiles/lib.dir/library.cpp.o
liblib.so: CMakeFiles/lib.dir/Minions/Minion.cpp.o
liblib.so: CMakeFiles/lib.dir/Minions/Structure.cpp.o
liblib.so: CMakeFiles/lib.dir/Minions/Waves.cpp.o
liblib.so: CMakeFiles/lib.dir/ADT/List.cpp.o
liblib.so: CMakeFiles/lib.dir/Maps/Djikstra.cpp.o
liblib.so: CMakeFiles/lib.dir/Maps/Map.cpp.o
liblib.so: CMakeFiles/lib.dir/Maps/AStar.cpp.o
liblib.so: CMakeFiles/lib.dir/Debug.cpp.o
liblib.so: CMakeFiles/lib.dir/Maps/Bresenham.cpp.o
liblib.so: CMakeFiles/lib.dir/Maps/Kruskal.cpp.o
liblib.so: CMakeFiles/lib.dir/Maps/Prim.cpp.o
liblib.so: CMakeFiles/lib.dir/ADT/Cell.cpp.o
liblib.so: CMakeFiles/lib.dir/ADT/Graph.cpp.o
liblib.so: CMakeFiles/lib.dir/build.make
liblib.so: CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library liblib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: liblib.so

.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib" "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib" "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug" "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug" "/home/abstractize/Desktop/LoG/League-of-Gems/League of Gems/lib/cmake-build-debug/CMakeFiles/lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lib.dir/depend

