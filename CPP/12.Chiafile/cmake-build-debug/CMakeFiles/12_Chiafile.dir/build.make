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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sondh/CodeC/CPP/12.Chiafile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/12_Chiafile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/12_Chiafile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/12_Chiafile.dir/flags.make

CMakeFiles/12_Chiafile.dir/main.cpp.o: CMakeFiles/12_Chiafile.dir/flags.make
CMakeFiles/12_Chiafile.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/12_Chiafile.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/12_Chiafile.dir/main.cpp.o -c /home/sondh/CodeC/CPP/12.Chiafile/main.cpp

CMakeFiles/12_Chiafile.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/12_Chiafile.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sondh/CodeC/CPP/12.Chiafile/main.cpp > CMakeFiles/12_Chiafile.dir/main.cpp.i

CMakeFiles/12_Chiafile.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/12_Chiafile.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sondh/CodeC/CPP/12.Chiafile/main.cpp -o CMakeFiles/12_Chiafile.dir/main.cpp.s

CMakeFiles/12_Chiafile.dir/HocSinh.cpp.o: CMakeFiles/12_Chiafile.dir/flags.make
CMakeFiles/12_Chiafile.dir/HocSinh.cpp.o: ../HocSinh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/12_Chiafile.dir/HocSinh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/12_Chiafile.dir/HocSinh.cpp.o -c /home/sondh/CodeC/CPP/12.Chiafile/HocSinh.cpp

CMakeFiles/12_Chiafile.dir/HocSinh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/12_Chiafile.dir/HocSinh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sondh/CodeC/CPP/12.Chiafile/HocSinh.cpp > CMakeFiles/12_Chiafile.dir/HocSinh.cpp.i

CMakeFiles/12_Chiafile.dir/HocSinh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/12_Chiafile.dir/HocSinh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sondh/CodeC/CPP/12.Chiafile/HocSinh.cpp -o CMakeFiles/12_Chiafile.dir/HocSinh.cpp.s

# Object files for target 12_Chiafile
12_Chiafile_OBJECTS = \
"CMakeFiles/12_Chiafile.dir/main.cpp.o" \
"CMakeFiles/12_Chiafile.dir/HocSinh.cpp.o"

# External object files for target 12_Chiafile
12_Chiafile_EXTERNAL_OBJECTS =

12_Chiafile: CMakeFiles/12_Chiafile.dir/main.cpp.o
12_Chiafile: CMakeFiles/12_Chiafile.dir/HocSinh.cpp.o
12_Chiafile: CMakeFiles/12_Chiafile.dir/build.make
12_Chiafile: CMakeFiles/12_Chiafile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 12_Chiafile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/12_Chiafile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/12_Chiafile.dir/build: 12_Chiafile

.PHONY : CMakeFiles/12_Chiafile.dir/build

CMakeFiles/12_Chiafile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/12_Chiafile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/12_Chiafile.dir/clean

CMakeFiles/12_Chiafile.dir/depend:
	cd /home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sondh/CodeC/CPP/12.Chiafile /home/sondh/CodeC/CPP/12.Chiafile /home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug /home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug /home/sondh/CodeC/CPP/12.Chiafile/cmake-build-debug/CMakeFiles/12_Chiafile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/12_Chiafile.dir/depend

