# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\build"

# Include any dependencies generated for this target.
include CMakeFiles/longest_palindrome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/longest_palindrome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/longest_palindrome.dir/flags.make

CMakeFiles/longest_palindrome.dir/main.cpp.obj: CMakeFiles/longest_palindrome.dir/flags.make
CMakeFiles/longest_palindrome.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/longest_palindrome.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\longest_palindrome.dir\main.cpp.obj -c "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\main.cpp"

CMakeFiles/longest_palindrome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/longest_palindrome.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\main.cpp" > CMakeFiles\longest_palindrome.dir\main.cpp.i

CMakeFiles/longest_palindrome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/longest_palindrome.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\main.cpp" -o CMakeFiles\longest_palindrome.dir\main.cpp.s

# Object files for target longest_palindrome
longest_palindrome_OBJECTS = \
"CMakeFiles/longest_palindrome.dir/main.cpp.obj"

# External object files for target longest_palindrome
longest_palindrome_EXTERNAL_OBJECTS =

longest_palindrome.exe: CMakeFiles/longest_palindrome.dir/main.cpp.obj
longest_palindrome.exe: CMakeFiles/longest_palindrome.dir/build.make
longest_palindrome.exe: CMakeFiles/longest_palindrome.dir/linklibs.rsp
longest_palindrome.exe: CMakeFiles/longest_palindrome.dir/objects1.rsp
longest_palindrome.exe: CMakeFiles/longest_palindrome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable longest_palindrome.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\longest_palindrome.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/longest_palindrome.dir/build: longest_palindrome.exe

.PHONY : CMakeFiles/longest_palindrome.dir/build

CMakeFiles/longest_palindrome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\longest_palindrome.dir\cmake_clean.cmake
.PHONY : CMakeFiles/longest_palindrome.dir/clean

CMakeFiles/longest_palindrome.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming" "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming" "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\build" "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\build" "C:\Users\user\Desktop\git projects\longest palindrome - Dynamic Programming\build\CMakeFiles\longest_palindrome.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/longest_palindrome.dir/depend
