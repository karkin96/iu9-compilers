# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/dev/src/iu9/compilers/Lab7.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab7.dir/flags.make

CMakeFiles/Lab7.dir/main.cpp.o: CMakeFiles/Lab7.dir/flags.make
CMakeFiles/Lab7.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab7.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab7.dir/main.cpp.o -c /home/alex/dev/src/iu9/compilers/Lab7.2/main.cpp

CMakeFiles/Lab7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab7.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/dev/src/iu9/compilers/Lab7.2/main.cpp > CMakeFiles/Lab7.dir/main.cpp.i

CMakeFiles/Lab7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab7.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/dev/src/iu9/compilers/Lab7.2/main.cpp -o CMakeFiles/Lab7.dir/main.cpp.s

CMakeFiles/Lab7.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Lab7.dir/main.cpp.o.requires

CMakeFiles/Lab7.dir/main.cpp.o.provides: CMakeFiles/Lab7.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab7.dir/build.make CMakeFiles/Lab7.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Lab7.dir/main.cpp.o.provides

CMakeFiles/Lab7.dir/main.cpp.o.provides.build: CMakeFiles/Lab7.dir/main.cpp.o


CMakeFiles/Lab7.dir/parser/Parser.cpp.o: CMakeFiles/Lab7.dir/flags.make
CMakeFiles/Lab7.dir/parser/Parser.cpp.o: ../parser/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab7.dir/parser/Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab7.dir/parser/Parser.cpp.o -c /home/alex/dev/src/iu9/compilers/Lab7.2/parser/Parser.cpp

CMakeFiles/Lab7.dir/parser/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab7.dir/parser/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/dev/src/iu9/compilers/Lab7.2/parser/Parser.cpp > CMakeFiles/Lab7.dir/parser/Parser.cpp.i

CMakeFiles/Lab7.dir/parser/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab7.dir/parser/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/dev/src/iu9/compilers/Lab7.2/parser/Parser.cpp -o CMakeFiles/Lab7.dir/parser/Parser.cpp.s

CMakeFiles/Lab7.dir/parser/Parser.cpp.o.requires:

.PHONY : CMakeFiles/Lab7.dir/parser/Parser.cpp.o.requires

CMakeFiles/Lab7.dir/parser/Parser.cpp.o.provides: CMakeFiles/Lab7.dir/parser/Parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab7.dir/build.make CMakeFiles/Lab7.dir/parser/Parser.cpp.o.provides.build
.PHONY : CMakeFiles/Lab7.dir/parser/Parser.cpp.o.provides

CMakeFiles/Lab7.dir/parser/Parser.cpp.o.provides.build: CMakeFiles/Lab7.dir/parser/Parser.cpp.o


CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o: CMakeFiles/Lab7.dir/flags.make
CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o: ../parser-generator/ParserGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o -c /home/alex/dev/src/iu9/compilers/Lab7.2/parser-generator/ParserGenerator.cpp

CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/dev/src/iu9/compilers/Lab7.2/parser-generator/ParserGenerator.cpp > CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.i

CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/dev/src/iu9/compilers/Lab7.2/parser-generator/ParserGenerator.cpp -o CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.s

CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.requires:

.PHONY : CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.requires

CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.provides: CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab7.dir/build.make CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.provides

CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.provides.build: CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o


CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o: CMakeFiles/Lab7.dir/flags.make
CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o: ../lexer/Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o -c /home/alex/dev/src/iu9/compilers/Lab7.2/lexer/Lexer.cpp

CMakeFiles/Lab7.dir/lexer/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab7.dir/lexer/Lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/dev/src/iu9/compilers/Lab7.2/lexer/Lexer.cpp > CMakeFiles/Lab7.dir/lexer/Lexer.cpp.i

CMakeFiles/Lab7.dir/lexer/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab7.dir/lexer/Lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/dev/src/iu9/compilers/Lab7.2/lexer/Lexer.cpp -o CMakeFiles/Lab7.dir/lexer/Lexer.cpp.s

CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.requires:

.PHONY : CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.requires

CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.provides: CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab7.dir/build.make CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.provides.build
.PHONY : CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.provides

CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.provides.build: CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o


# Object files for target Lab7
Lab7_OBJECTS = \
"CMakeFiles/Lab7.dir/main.cpp.o" \
"CMakeFiles/Lab7.dir/parser/Parser.cpp.o" \
"CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o" \
"CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o"

# External object files for target Lab7
Lab7_EXTERNAL_OBJECTS =

Lab7: CMakeFiles/Lab7.dir/main.cpp.o
Lab7: CMakeFiles/Lab7.dir/parser/Parser.cpp.o
Lab7: CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o
Lab7: CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o
Lab7: CMakeFiles/Lab7.dir/build.make
Lab7: CMakeFiles/Lab7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Lab7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab7.dir/build: Lab7

.PHONY : CMakeFiles/Lab7.dir/build

CMakeFiles/Lab7.dir/requires: CMakeFiles/Lab7.dir/main.cpp.o.requires
CMakeFiles/Lab7.dir/requires: CMakeFiles/Lab7.dir/parser/Parser.cpp.o.requires
CMakeFiles/Lab7.dir/requires: CMakeFiles/Lab7.dir/parser-generator/ParserGenerator.cpp.o.requires
CMakeFiles/Lab7.dir/requires: CMakeFiles/Lab7.dir/lexer/Lexer.cpp.o.requires

.PHONY : CMakeFiles/Lab7.dir/requires

CMakeFiles/Lab7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab7.dir/clean

CMakeFiles/Lab7.dir/depend:
	cd /home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/dev/src/iu9/compilers/Lab7.2 /home/alex/dev/src/iu9/compilers/Lab7.2 /home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug /home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug /home/alex/dev/src/iu9/compilers/Lab7.2/cmake-build-debug/CMakeFiles/Lab7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab7.dir/depend

