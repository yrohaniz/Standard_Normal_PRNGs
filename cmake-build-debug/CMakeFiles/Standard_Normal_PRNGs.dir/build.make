# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/yrohanizadegan/Documents/CLion/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yrohanizadegan/Documents/CLion/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Standard_Normal_PRNGs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Standard_Normal_PRNGs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Standard_Normal_PRNGs.dir/flags.make

CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/main.c"

CMakeFiles/Standard_Normal_PRNGs.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/main.c" > CMakeFiles/Standard_Normal_PRNGs.dir/main.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/main.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/main.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o


CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o: ../PRNG_uniform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/PRNG_uniform.c"

CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/PRNG_uniform.c" > CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/PRNG_uniform.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o


CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o: ../Box_Muller_generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/Box_Muller_generator.c"

CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/Box_Muller_generator.c" > CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/Box_Muller_generator.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o


CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o: ../Marsaglia_polar_generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/Marsaglia_polar_generator.c"

CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/Marsaglia_polar_generator.c" > CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/Marsaglia_polar_generator.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o


CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o: ../sample_mean_calc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sample_mean_calc.c"

CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sample_mean_calc.c" > CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sample_mean_calc.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o


CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o: ../sample_variance_calc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sample_variance_calc.c"

CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sample_variance_calc.c" > CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sample_variance_calc.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o


CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o: ../histogram_generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/histogram_generator.c"

CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/histogram_generator.c" > CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/histogram_generator.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o


CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o: CMakeFiles/Standard_Normal_PRNGs.dir/flags.make
CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o: ../sort_compare.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o   -c "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sort_compare.c"

CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sort_compare.c" > CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.i

CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/sort_compare.c" -o CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.s

CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.requires:

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.requires

CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.provides: CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.requires
	$(MAKE) -f CMakeFiles/Standard_Normal_PRNGs.dir/build.make CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.provides.build
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.provides

CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.provides.build: CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o


# Object files for target Standard_Normal_PRNGs
Standard_Normal_PRNGs_OBJECTS = \
"CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o" \
"CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o" \
"CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o" \
"CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o" \
"CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o" \
"CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o" \
"CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o" \
"CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o"

# External object files for target Standard_Normal_PRNGs
Standard_Normal_PRNGs_EXTERNAL_OBJECTS =

Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/build.make
Standard_Normal_PRNGs: CMakeFiles/Standard_Normal_PRNGs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable Standard_Normal_PRNGs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Standard_Normal_PRNGs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Standard_Normal_PRNGs.dir/build: Standard_Normal_PRNGs

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/build

CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/main.c.o.requires
CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/PRNG_uniform.c.o.requires
CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/Box_Muller_generator.c.o.requires
CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/Marsaglia_polar_generator.c.o.requires
CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/sample_mean_calc.c.o.requires
CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/sample_variance_calc.c.o.requires
CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/histogram_generator.c.o.requires
CMakeFiles/Standard_Normal_PRNGs.dir/requires: CMakeFiles/Standard_Normal_PRNGs.dir/sort_compare.c.o.requires

.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/requires

CMakeFiles/Standard_Normal_PRNGs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Standard_Normal_PRNGs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/clean

CMakeFiles/Standard_Normal_PRNGs.dir/depend:
	cd "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs" "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs" "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug" "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug" "/home/yrohanizadegan/Desktop/SDE project/Standard_Normal_PRNGs/cmake-build-debug/CMakeFiles/Standard_Normal_PRNGs.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Standard_Normal_PRNGs.dir/depend

