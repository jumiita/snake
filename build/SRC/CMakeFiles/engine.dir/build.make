# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jumafernandez/development/snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jumafernandez/development/snake/build

# Include any dependencies generated for this target.
include SRC/CMakeFiles/engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SRC/CMakeFiles/engine.dir/compiler_depend.make

# Include the progress variables for this target.
include SRC/CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include SRC/CMakeFiles/engine.dir/flags.make

SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.o: SRC/CMakeFiles/engine.dir/flags.make
SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.o: /Users/jumafernandez/development/snake/SRC/engine/CustomSDL.cpp
SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.o: SRC/CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jumafernandez/development/snake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.o"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.o -MF CMakeFiles/engine.dir/engine/CustomSDL.cpp.o.d -o CMakeFiles/engine.dir/engine/CustomSDL.cpp.o -c /Users/jumafernandez/development/snake/SRC/engine/CustomSDL.cpp

SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/CustomSDL.cpp.i"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jumafernandez/development/snake/SRC/engine/CustomSDL.cpp > CMakeFiles/engine.dir/engine/CustomSDL.cpp.i

SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/CustomSDL.cpp.s"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jumafernandez/development/snake/SRC/engine/CustomSDL.cpp -o CMakeFiles/engine.dir/engine/CustomSDL.cpp.s

SRC/CMakeFiles/engine.dir/engine/Window.cpp.o: SRC/CMakeFiles/engine.dir/flags.make
SRC/CMakeFiles/engine.dir/engine/Window.cpp.o: /Users/jumafernandez/development/snake/SRC/engine/Window.cpp
SRC/CMakeFiles/engine.dir/engine/Window.cpp.o: SRC/CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jumafernandez/development/snake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SRC/CMakeFiles/engine.dir/engine/Window.cpp.o"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SRC/CMakeFiles/engine.dir/engine/Window.cpp.o -MF CMakeFiles/engine.dir/engine/Window.cpp.o.d -o CMakeFiles/engine.dir/engine/Window.cpp.o -c /Users/jumafernandez/development/snake/SRC/engine/Window.cpp

SRC/CMakeFiles/engine.dir/engine/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Window.cpp.i"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jumafernandez/development/snake/SRC/engine/Window.cpp > CMakeFiles/engine.dir/engine/Window.cpp.i

SRC/CMakeFiles/engine.dir/engine/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Window.cpp.s"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jumafernandez/development/snake/SRC/engine/Window.cpp -o CMakeFiles/engine.dir/engine/Window.cpp.s

SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o: SRC/CMakeFiles/engine.dir/flags.make
SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o: /Users/jumafernandez/development/snake/SRC/engine/KeyboardInput.cpp
SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o: SRC/CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jumafernandez/development/snake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o -MF CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o.d -o CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o -c /Users/jumafernandez/development/snake/SRC/engine/KeyboardInput.cpp

SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/KeyboardInput.cpp.i"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jumafernandez/development/snake/SRC/engine/KeyboardInput.cpp > CMakeFiles/engine.dir/engine/KeyboardInput.cpp.i

SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/KeyboardInput.cpp.s"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jumafernandez/development/snake/SRC/engine/KeyboardInput.cpp -o CMakeFiles/engine.dir/engine/KeyboardInput.cpp.s

SRC/CMakeFiles/engine.dir/engine/Engine.cpp.o: SRC/CMakeFiles/engine.dir/flags.make
SRC/CMakeFiles/engine.dir/engine/Engine.cpp.o: /Users/jumafernandez/development/snake/SRC/engine/Engine.cpp
SRC/CMakeFiles/engine.dir/engine/Engine.cpp.o: SRC/CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jumafernandez/development/snake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SRC/CMakeFiles/engine.dir/engine/Engine.cpp.o"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SRC/CMakeFiles/engine.dir/engine/Engine.cpp.o -MF CMakeFiles/engine.dir/engine/Engine.cpp.o.d -o CMakeFiles/engine.dir/engine/Engine.cpp.o -c /Users/jumafernandez/development/snake/SRC/engine/Engine.cpp

SRC/CMakeFiles/engine.dir/engine/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/engine/Engine.cpp.i"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jumafernandez/development/snake/SRC/engine/Engine.cpp > CMakeFiles/engine.dir/engine/Engine.cpp.i

SRC/CMakeFiles/engine.dir/engine/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/engine/Engine.cpp.s"
	cd /Users/jumafernandez/development/snake/build/SRC && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jumafernandez/development/snake/SRC/engine/Engine.cpp -o CMakeFiles/engine.dir/engine/Engine.cpp.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/engine/CustomSDL.cpp.o" \
"CMakeFiles/engine.dir/engine/Window.cpp.o" \
"CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o" \
"CMakeFiles/engine.dir/engine/Engine.cpp.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

SRC/libengine.a: SRC/CMakeFiles/engine.dir/engine/CustomSDL.cpp.o
SRC/libengine.a: SRC/CMakeFiles/engine.dir/engine/Window.cpp.o
SRC/libengine.a: SRC/CMakeFiles/engine.dir/engine/KeyboardInput.cpp.o
SRC/libengine.a: SRC/CMakeFiles/engine.dir/engine/Engine.cpp.o
SRC/libengine.a: SRC/CMakeFiles/engine.dir/build.make
SRC/libengine.a: SRC/CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jumafernandez/development/snake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libengine.a"
	cd /Users/jumafernandez/development/snake/build/SRC && $(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean_target.cmake
	cd /Users/jumafernandez/development/snake/build/SRC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SRC/CMakeFiles/engine.dir/build: SRC/libengine.a
.PHONY : SRC/CMakeFiles/engine.dir/build

SRC/CMakeFiles/engine.dir/clean:
	cd /Users/jumafernandez/development/snake/build/SRC && $(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : SRC/CMakeFiles/engine.dir/clean

SRC/CMakeFiles/engine.dir/depend:
	cd /Users/jumafernandez/development/snake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jumafernandez/development/snake /Users/jumafernandez/development/snake/SRC /Users/jumafernandez/development/snake/build /Users/jumafernandez/development/snake/build/SRC /Users/jumafernandez/development/snake/build/SRC/CMakeFiles/engine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SRC/CMakeFiles/engine.dir/depend

