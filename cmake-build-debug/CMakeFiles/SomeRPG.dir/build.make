# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rusichru/CLionProjects/SomeRPG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rusichru/CLionProjects/SomeRPG/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SomeRPG.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SomeRPG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SomeRPG.dir/flags.make

CMakeFiles/SomeRPG.dir/main.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SomeRPG.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/main.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/main.cpp

CMakeFiles/SomeRPG.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/main.cpp > CMakeFiles/SomeRPG.dir/main.cpp.i

CMakeFiles/SomeRPG.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/main.cpp -o CMakeFiles/SomeRPG.dir/main.cpp.s

CMakeFiles/SomeRPG.dir/Game.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SomeRPG.dir/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/Game.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/Game.cpp

CMakeFiles/SomeRPG.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/Game.cpp > CMakeFiles/SomeRPG.dir/Game.cpp.i

CMakeFiles/SomeRPG.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/Game.cpp -o CMakeFiles/SomeRPG.dir/Game.cpp.s

CMakeFiles/SomeRPG.dir/TextureManager.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/TextureManager.cpp.o: ../TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SomeRPG.dir/TextureManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/TextureManager.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/TextureManager.cpp

CMakeFiles/SomeRPG.dir/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/TextureManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/TextureManager.cpp > CMakeFiles/SomeRPG.dir/TextureManager.cpp.i

CMakeFiles/SomeRPG.dir/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/TextureManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/TextureManager.cpp -o CMakeFiles/SomeRPG.dir/TextureManager.cpp.s

CMakeFiles/SomeRPG.dir/GameObject.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/GameObject.cpp.o: ../GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SomeRPG.dir/GameObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/GameObject.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/GameObject.cpp

CMakeFiles/SomeRPG.dir/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/GameObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/GameObject.cpp > CMakeFiles/SomeRPG.dir/GameObject.cpp.i

CMakeFiles/SomeRPG.dir/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/GameObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/GameObject.cpp -o CMakeFiles/SomeRPG.dir/GameObject.cpp.s

CMakeFiles/SomeRPG.dir/Player.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SomeRPG.dir/Player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/Player.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/Player.cpp

CMakeFiles/SomeRPG.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/Player.cpp > CMakeFiles/SomeRPG.dir/Player.cpp.i

CMakeFiles/SomeRPG.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/Player.cpp -o CMakeFiles/SomeRPG.dir/Player.cpp.s

CMakeFiles/SomeRPG.dir/Enemy.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/Enemy.cpp.o: ../Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SomeRPG.dir/Enemy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/Enemy.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/Enemy.cpp

CMakeFiles/SomeRPG.dir/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/Enemy.cpp > CMakeFiles/SomeRPG.dir/Enemy.cpp.i

CMakeFiles/SomeRPG.dir/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/Enemy.cpp -o CMakeFiles/SomeRPG.dir/Enemy.cpp.s

CMakeFiles/SomeRPG.dir/LoaderParams.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/LoaderParams.cpp.o: ../LoaderParams.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SomeRPG.dir/LoaderParams.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/LoaderParams.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/LoaderParams.cpp

CMakeFiles/SomeRPG.dir/LoaderParams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/LoaderParams.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/LoaderParams.cpp > CMakeFiles/SomeRPG.dir/LoaderParams.cpp.i

CMakeFiles/SomeRPG.dir/LoaderParams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/LoaderParams.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/LoaderParams.cpp -o CMakeFiles/SomeRPG.dir/LoaderParams.cpp.s

CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.o: ../SDLGameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/SDLGameObject.cpp

CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/SDLGameObject.cpp > CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.i

CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/SDLGameObject.cpp -o CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.s

CMakeFiles/SomeRPG.dir/Vector2D.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/Vector2D.cpp.o: ../Vector2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SomeRPG.dir/Vector2D.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/Vector2D.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/Vector2D.cpp

CMakeFiles/SomeRPG.dir/Vector2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/Vector2D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/Vector2D.cpp > CMakeFiles/SomeRPG.dir/Vector2D.cpp.i

CMakeFiles/SomeRPG.dir/Vector2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/Vector2D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/Vector2D.cpp -o CMakeFiles/SomeRPG.dir/Vector2D.cpp.s

CMakeFiles/SomeRPG.dir/InputHandler.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/InputHandler.cpp.o: ../InputHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/SomeRPG.dir/InputHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/InputHandler.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/InputHandler.cpp

CMakeFiles/SomeRPG.dir/InputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/InputHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/InputHandler.cpp > CMakeFiles/SomeRPG.dir/InputHandler.cpp.i

CMakeFiles/SomeRPG.dir/InputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/InputHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/InputHandler.cpp -o CMakeFiles/SomeRPG.dir/InputHandler.cpp.s

CMakeFiles/SomeRPG.dir/GameState.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/GameState.cpp.o: ../GameState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/SomeRPG.dir/GameState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/GameState.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/GameState.cpp

CMakeFiles/SomeRPG.dir/GameState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/GameState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/GameState.cpp > CMakeFiles/SomeRPG.dir/GameState.cpp.i

CMakeFiles/SomeRPG.dir/GameState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/GameState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/GameState.cpp -o CMakeFiles/SomeRPG.dir/GameState.cpp.s

CMakeFiles/SomeRPG.dir/MenuState.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/MenuState.cpp.o: ../MenuState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/SomeRPG.dir/MenuState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/MenuState.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/MenuState.cpp

CMakeFiles/SomeRPG.dir/MenuState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/MenuState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/MenuState.cpp > CMakeFiles/SomeRPG.dir/MenuState.cpp.i

CMakeFiles/SomeRPG.dir/MenuState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/MenuState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/MenuState.cpp -o CMakeFiles/SomeRPG.dir/MenuState.cpp.s

CMakeFiles/SomeRPG.dir/PlayState.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/PlayState.cpp.o: ../PlayState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/SomeRPG.dir/PlayState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/PlayState.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/PlayState.cpp

CMakeFiles/SomeRPG.dir/PlayState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/PlayState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/PlayState.cpp > CMakeFiles/SomeRPG.dir/PlayState.cpp.i

CMakeFiles/SomeRPG.dir/PlayState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/PlayState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/PlayState.cpp -o CMakeFiles/SomeRPG.dir/PlayState.cpp.s

CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.o: CMakeFiles/SomeRPG.dir/flags.make
CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.o: ../GameStateMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.o -c /home/rusichru/CLionProjects/SomeRPG/GameStateMachine.cpp

CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rusichru/CLionProjects/SomeRPG/GameStateMachine.cpp > CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.i

CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rusichru/CLionProjects/SomeRPG/GameStateMachine.cpp -o CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.s

# Object files for target SomeRPG
SomeRPG_OBJECTS = \
"CMakeFiles/SomeRPG.dir/main.cpp.o" \
"CMakeFiles/SomeRPG.dir/Game.cpp.o" \
"CMakeFiles/SomeRPG.dir/TextureManager.cpp.o" \
"CMakeFiles/SomeRPG.dir/GameObject.cpp.o" \
"CMakeFiles/SomeRPG.dir/Player.cpp.o" \
"CMakeFiles/SomeRPG.dir/Enemy.cpp.o" \
"CMakeFiles/SomeRPG.dir/LoaderParams.cpp.o" \
"CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.o" \
"CMakeFiles/SomeRPG.dir/Vector2D.cpp.o" \
"CMakeFiles/SomeRPG.dir/InputHandler.cpp.o" \
"CMakeFiles/SomeRPG.dir/GameState.cpp.o" \
"CMakeFiles/SomeRPG.dir/MenuState.cpp.o" \
"CMakeFiles/SomeRPG.dir/PlayState.cpp.o" \
"CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.o"

# External object files for target SomeRPG
SomeRPG_EXTERNAL_OBJECTS =

SomeRPG: CMakeFiles/SomeRPG.dir/main.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/Game.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/TextureManager.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/GameObject.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/Player.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/Enemy.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/LoaderParams.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/SDLGameObject.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/Vector2D.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/InputHandler.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/GameState.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/MenuState.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/PlayState.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/GameStateMachine.cpp.o
SomeRPG: CMakeFiles/SomeRPG.dir/build.make
SomeRPG: CMakeFiles/SomeRPG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable SomeRPG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SomeRPG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SomeRPG.dir/build: SomeRPG
.PHONY : CMakeFiles/SomeRPG.dir/build

CMakeFiles/SomeRPG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SomeRPG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SomeRPG.dir/clean

CMakeFiles/SomeRPG.dir/depend:
	cd /home/rusichru/CLionProjects/SomeRPG/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rusichru/CLionProjects/SomeRPG /home/rusichru/CLionProjects/SomeRPG /home/rusichru/CLionProjects/SomeRPG/cmake-build-debug /home/rusichru/CLionProjects/SomeRPG/cmake-build-debug /home/rusichru/CLionProjects/SomeRPG/cmake-build-debug/CMakeFiles/SomeRPG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SomeRPG.dir/depend

