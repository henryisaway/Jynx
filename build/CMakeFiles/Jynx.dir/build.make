# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/henryisaway/Desktop/Lunaria/Jynx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/henryisaway/Desktop/Lunaria/Jynx/build

# Include any dependencies generated for this target.
include CMakeFiles/Jynx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Jynx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Jynx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jynx.dir/flags.make

CMakeFiles/Jynx.dir/src/config.cpp.o: CMakeFiles/Jynx.dir/flags.make
CMakeFiles/Jynx.dir/src/config.cpp.o: /home/henryisaway/Desktop/Lunaria/Jynx/src/config.cpp
CMakeFiles/Jynx.dir/src/config.cpp.o: CMakeFiles/Jynx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Jynx.dir/src/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Jynx.dir/src/config.cpp.o -MF CMakeFiles/Jynx.dir/src/config.cpp.o.d -o CMakeFiles/Jynx.dir/src/config.cpp.o -c /home/henryisaway/Desktop/Lunaria/Jynx/src/config.cpp

CMakeFiles/Jynx.dir/src/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Jynx.dir/src/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henryisaway/Desktop/Lunaria/Jynx/src/config.cpp > CMakeFiles/Jynx.dir/src/config.cpp.i

CMakeFiles/Jynx.dir/src/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Jynx.dir/src/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henryisaway/Desktop/Lunaria/Jynx/src/config.cpp -o CMakeFiles/Jynx.dir/src/config.cpp.s

CMakeFiles/Jynx.dir/src/main.cpp.o: CMakeFiles/Jynx.dir/flags.make
CMakeFiles/Jynx.dir/src/main.cpp.o: /home/henryisaway/Desktop/Lunaria/Jynx/src/main.cpp
CMakeFiles/Jynx.dir/src/main.cpp.o: CMakeFiles/Jynx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Jynx.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Jynx.dir/src/main.cpp.o -MF CMakeFiles/Jynx.dir/src/main.cpp.o.d -o CMakeFiles/Jynx.dir/src/main.cpp.o -c /home/henryisaway/Desktop/Lunaria/Jynx/src/main.cpp

CMakeFiles/Jynx.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Jynx.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henryisaway/Desktop/Lunaria/Jynx/src/main.cpp > CMakeFiles/Jynx.dir/src/main.cpp.i

CMakeFiles/Jynx.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Jynx.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henryisaway/Desktop/Lunaria/Jynx/src/main.cpp -o CMakeFiles/Jynx.dir/src/main.cpp.s

CMakeFiles/Jynx.dir/src/glad.c.o: CMakeFiles/Jynx.dir/flags.make
CMakeFiles/Jynx.dir/src/glad.c.o: /home/henryisaway/Desktop/Lunaria/Jynx/src/glad.c
CMakeFiles/Jynx.dir/src/glad.c.o: CMakeFiles/Jynx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Jynx.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Jynx.dir/src/glad.c.o -MF CMakeFiles/Jynx.dir/src/glad.c.o.d -o CMakeFiles/Jynx.dir/src/glad.c.o -c /home/henryisaway/Desktop/Lunaria/Jynx/src/glad.c

CMakeFiles/Jynx.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Jynx.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/henryisaway/Desktop/Lunaria/Jynx/src/glad.c > CMakeFiles/Jynx.dir/src/glad.c.i

CMakeFiles/Jynx.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Jynx.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/henryisaway/Desktop/Lunaria/Jynx/src/glad.c -o CMakeFiles/Jynx.dir/src/glad.c.s

CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o: CMakeFiles/Jynx.dir/flags.make
CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o: /home/henryisaway/Desktop/Lunaria/Jynx/src/systems/renderSystem.cpp
CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o: CMakeFiles/Jynx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o -MF CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o.d -o CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o -c /home/henryisaway/Desktop/Lunaria/Jynx/src/systems/renderSystem.cpp

CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henryisaway/Desktop/Lunaria/Jynx/src/systems/renderSystem.cpp > CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.i

CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henryisaway/Desktop/Lunaria/Jynx/src/systems/renderSystem.cpp -o CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.s

CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o: CMakeFiles/Jynx.dir/flags.make
CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o: /home/henryisaway/Desktop/Lunaria/Jynx/src/shaderapps/shaderapps.cpp
CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o: CMakeFiles/Jynx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o -MF CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o.d -o CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o -c /home/henryisaway/Desktop/Lunaria/Jynx/src/shaderapps/shaderapps.cpp

CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henryisaway/Desktop/Lunaria/Jynx/src/shaderapps/shaderapps.cpp > CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.i

CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henryisaway/Desktop/Lunaria/Jynx/src/shaderapps/shaderapps.cpp -o CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.s

CMakeFiles/Jynx.dir/src/controller/engine.cpp.o: CMakeFiles/Jynx.dir/flags.make
CMakeFiles/Jynx.dir/src/controller/engine.cpp.o: /home/henryisaway/Desktop/Lunaria/Jynx/src/controller/engine.cpp
CMakeFiles/Jynx.dir/src/controller/engine.cpp.o: CMakeFiles/Jynx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Jynx.dir/src/controller/engine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Jynx.dir/src/controller/engine.cpp.o -MF CMakeFiles/Jynx.dir/src/controller/engine.cpp.o.d -o CMakeFiles/Jynx.dir/src/controller/engine.cpp.o -c /home/henryisaway/Desktop/Lunaria/Jynx/src/controller/engine.cpp

CMakeFiles/Jynx.dir/src/controller/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Jynx.dir/src/controller/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henryisaway/Desktop/Lunaria/Jynx/src/controller/engine.cpp > CMakeFiles/Jynx.dir/src/controller/engine.cpp.i

CMakeFiles/Jynx.dir/src/controller/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Jynx.dir/src/controller/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henryisaway/Desktop/Lunaria/Jynx/src/controller/engine.cpp -o CMakeFiles/Jynx.dir/src/controller/engine.cpp.s

# Object files for target Jynx
Jynx_OBJECTS = \
"CMakeFiles/Jynx.dir/src/config.cpp.o" \
"CMakeFiles/Jynx.dir/src/main.cpp.o" \
"CMakeFiles/Jynx.dir/src/glad.c.o" \
"CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o" \
"CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o" \
"CMakeFiles/Jynx.dir/src/controller/engine.cpp.o"

# External object files for target Jynx
Jynx_EXTERNAL_OBJECTS =

Jynx: CMakeFiles/Jynx.dir/src/config.cpp.o
Jynx: CMakeFiles/Jynx.dir/src/main.cpp.o
Jynx: CMakeFiles/Jynx.dir/src/glad.c.o
Jynx: CMakeFiles/Jynx.dir/src/systems/renderSystem.cpp.o
Jynx: CMakeFiles/Jynx.dir/src/shaderapps/shaderapps.cpp.o
Jynx: CMakeFiles/Jynx.dir/src/controller/engine.cpp.o
Jynx: CMakeFiles/Jynx.dir/build.make
Jynx: /usr/lib/x86_64-linux-gnu/libGLX.so
Jynx: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Jynx: CMakeFiles/Jynx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Jynx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jynx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jynx.dir/build: Jynx
.PHONY : CMakeFiles/Jynx.dir/build

CMakeFiles/Jynx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jynx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jynx.dir/clean

CMakeFiles/Jynx.dir/depend:
	cd /home/henryisaway/Desktop/Lunaria/Jynx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henryisaway/Desktop/Lunaria/Jynx /home/henryisaway/Desktop/Lunaria/Jynx /home/henryisaway/Desktop/Lunaria/Jynx/build /home/henryisaway/Desktop/Lunaria/Jynx/build /home/henryisaway/Desktop/Lunaria/Jynx/build/CMakeFiles/Jynx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Jynx.dir/depend

