# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/idan/CLionProjects/MIlestone-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/idan/CLionProjects/MIlestone-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Milestone2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Milestone2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Milestone2.dir/flags.make

CMakeFiles/Milestone2.dir/main.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Milestone2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/main.cpp.o -c /home/idan/CLionProjects/MIlestone-2/main.cpp

CMakeFiles/Milestone2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/main.cpp > CMakeFiles/Milestone2.dir/main.cpp.i

CMakeFiles/Milestone2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/main.cpp -o CMakeFiles/Milestone2.dir/main.cpp.s

CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.o: ../server/MySerialServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.o -c /home/idan/CLionProjects/MIlestone-2/server/MySerialServer.cpp

CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/server/MySerialServer.cpp > CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.i

CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/server/MySerialServer.cpp -o CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.s

CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.o: ../client/MyTestClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.o -c /home/idan/CLionProjects/MIlestone-2/client/MyTestClientHandler.cpp

CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/client/MyTestClientHandler.cpp > CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.i

CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/client/MyTestClientHandler.cpp -o CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.s

CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.o: ../solver/StringReverser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.o -c /home/idan/CLionProjects/MIlestone-2/solver/StringReverser.cpp

CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/solver/StringReverser.cpp > CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.i

CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/solver/StringReverser.cpp -o CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.s

CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.o: ../cacheManager/FileCacheManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.o -c /home/idan/CLionProjects/MIlestone-2/cacheManager/FileCacheManager.cpp

CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/cacheManager/FileCacheManager.cpp > CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.i

CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/cacheManager/FileCacheManager.cpp -o CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.s

CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.o: ../client/MyClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.o -c /home/idan/CLionProjects/MIlestone-2/client/MyClientHandler.cpp

CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/client/MyClientHandler.cpp > CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.i

CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/client/MyClientHandler.cpp -o CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.s

CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.o: ../searchable/Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.o -c /home/idan/CLionProjects/MIlestone-2/searchable/Matrix.cpp

CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/searchable/Matrix.cpp > CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.i

CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/searchable/Matrix.cpp -o CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.s

CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.o: CMakeFiles/Milestone2.dir/flags.make
CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.o: ../searcher/BestFS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.o -c /home/idan/CLionProjects/MIlestone-2/searcher/BestFS.cpp

CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/idan/CLionProjects/MIlestone-2/searcher/BestFS.cpp > CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.i

CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/idan/CLionProjects/MIlestone-2/searcher/BestFS.cpp -o CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.s

# Object files for target Milestone2
Milestone2_OBJECTS = \
"CMakeFiles/Milestone2.dir/main.cpp.o" \
"CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.o" \
"CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.o" \
"CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.o" \
"CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.o" \
"CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.o" \
"CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.o" \
"CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.o"

# External object files for target Milestone2
Milestone2_EXTERNAL_OBJECTS =

Milestone2: CMakeFiles/Milestone2.dir/main.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/server/MySerialServer.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/client/MyTestClientHandler.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/solver/StringReverser.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/cacheManager/FileCacheManager.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/client/MyClientHandler.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/searchable/Matrix.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/searcher/BestFS.cpp.o
Milestone2: CMakeFiles/Milestone2.dir/build.make
Milestone2: CMakeFiles/Milestone2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Milestone2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Milestone2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Milestone2.dir/build: Milestone2

.PHONY : CMakeFiles/Milestone2.dir/build

CMakeFiles/Milestone2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Milestone2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Milestone2.dir/clean

CMakeFiles/Milestone2.dir/depend:
	cd /home/idan/CLionProjects/MIlestone-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/idan/CLionProjects/MIlestone-2 /home/idan/CLionProjects/MIlestone-2 /home/idan/CLionProjects/MIlestone-2/cmake-build-debug /home/idan/CLionProjects/MIlestone-2/cmake-build-debug /home/idan/CLionProjects/MIlestone-2/cmake-build-debug/CMakeFiles/Milestone2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Milestone2.dir/depend

