# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OptionsPricing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OptionsPricing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OptionsPricing.dir/flags.make

CMakeFiles/OptionsPricing.dir/main.c.o: CMakeFiles/OptionsPricing.dir/flags.make
CMakeFiles/OptionsPricing.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OptionsPricing.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OptionsPricing.dir/main.c.o   -c /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/main.c

CMakeFiles/OptionsPricing.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OptionsPricing.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/main.c > CMakeFiles/OptionsPricing.dir/main.c.i

CMakeFiles/OptionsPricing.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OptionsPricing.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/main.c -o CMakeFiles/OptionsPricing.dir/main.c.s

# Object files for target OptionsPricing
OptionsPricing_OBJECTS = \
"CMakeFiles/OptionsPricing.dir/main.c.o"

# External object files for target OptionsPricing
OptionsPricing_EXTERNAL_OBJECTS =

OptionsPricing: CMakeFiles/OptionsPricing.dir/main.c.o
OptionsPricing: CMakeFiles/OptionsPricing.dir/build.make
OptionsPricing: CMakeFiles/OptionsPricing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OptionsPricing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptionsPricing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OptionsPricing.dir/build: OptionsPricing

.PHONY : CMakeFiles/OptionsPricing.dir/build

CMakeFiles/OptionsPricing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OptionsPricing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OptionsPricing.dir/clean

CMakeFiles/OptionsPricing.dir/depend:
	cd /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/cmake-build-debug /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/cmake-build-debug /Users/louksmalbil/Desktop/FinanceProjects/OptionsPricing/cmake-build-debug/CMakeFiles/OptionsPricing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OptionsPricing.dir/depend
