# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/factslabegmc/miniconda3/envs/wardiNN/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/factslabegmc/miniconda3/envs/wardiNN/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8

# Include any dependencies generated for this target.
include CMakeFiles/tiny_codegen_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tiny_codegen_example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tiny_codegen_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tiny_codegen_example.dir/flags.make

CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o: CMakeFiles/tiny_codegen_example.dir/flags.make
CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o: /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_main.cpp
CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o: CMakeFiles/tiny_codegen_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o -MF CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o.d -o CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o -c /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_main.cpp

CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_main.cpp > CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.i

CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_main.cpp -o CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.s

CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o: CMakeFiles/tiny_codegen_example.dir/flags.make
CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o: /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_data.cpp
CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o: CMakeFiles/tiny_codegen_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o -MF CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o.d -o CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o -c /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_data.cpp

CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_data.cpp > CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.i

CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/src/tiny_data.cpp -o CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.s

# Object files for target tiny_codegen_example
tiny_codegen_example_OBJECTS = \
"CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o" \
"CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o"

# External object files for target tiny_codegen_example
tiny_codegen_example_EXTERNAL_OBJECTS =

tiny_codegen_example: CMakeFiles/tiny_codegen_example.dir/src/tiny_main.cpp.o
tiny_codegen_example: CMakeFiles/tiny_codegen_example.dir/src/tiny_data.cpp.o
tiny_codegen_example: CMakeFiles/tiny_codegen_example.dir/build.make
tiny_codegen_example: libtinympcstatic.a
tiny_codegen_example: CMakeFiles/tiny_codegen_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tiny_codegen_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiny_codegen_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tiny_codegen_example.dir/build: tiny_codegen_example
.PHONY : CMakeFiles/tiny_codegen_example.dir/build

CMakeFiles/tiny_codegen_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tiny_codegen_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tiny_codegen_example.dir/clean

CMakeFiles/tiny_codegen_example.dir/depend:
	cd /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8 /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8 /home/factslabegmc/final_wardi_files/src/quad_mpc/quad_mpc/generated_code/build/temp.linux-x86_64-3.8/CMakeFiles/tiny_codegen_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tiny_codegen_example.dir/depend

