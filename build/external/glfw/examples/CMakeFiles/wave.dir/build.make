# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\snous\OneDrive\Desktop\gengin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\snous\OneDrive\Desktop\gengin\build

# Include any dependencies generated for this target.
include external/glfw/examples/CMakeFiles/wave.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/glfw/examples/CMakeFiles/wave.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw/examples/CMakeFiles/wave.dir/flags.make

external/glfw/examples/CMakeFiles/wave.dir/wave.c.obj: external/glfw/examples/CMakeFiles/wave.dir/flags.make
external/glfw/examples/CMakeFiles/wave.dir/wave.c.obj: external/glfw/examples/CMakeFiles/wave.dir/includes_C.rsp
external/glfw/examples/CMakeFiles/wave.dir/wave.c.obj: ../external/glfw/examples/wave.c
external/glfw/examples/CMakeFiles/wave.dir/wave.c.obj: external/glfw/examples/CMakeFiles/wave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\snous\OneDrive\Desktop\gengin\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw/examples/CMakeFiles/wave.dir/wave.c.obj"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw/examples/CMakeFiles/wave.dir/wave.c.obj -MF CMakeFiles\wave.dir\wave.c.obj.d -o CMakeFiles\wave.dir\wave.c.obj -c C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\examples\wave.c

external/glfw/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\examples\wave.c > CMakeFiles\wave.dir\wave.c.i

external/glfw/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\examples\wave.c -o CMakeFiles\wave.dir\wave.c.s

external/glfw/examples/CMakeFiles/wave.dir/glfw.rc.obj: external/glfw/examples/CMakeFiles/wave.dir/flags.make
external/glfw/examples/CMakeFiles/wave.dir/glfw.rc.obj: ../external/glfw/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\snous\OneDrive\Desktop\gengin\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object external/glfw/examples/CMakeFiles/wave.dir/glfw.rc.obj"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && C:\MinGW\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\examples\glfw.rc CMakeFiles\wave.dir\glfw.rc.obj

external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: external/glfw/examples/CMakeFiles/wave.dir/flags.make
external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: external/glfw/examples/CMakeFiles/wave.dir/includes_C.rsp
external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: ../external/glfw/deps/glad_gl.c
external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: external/glfw/examples/CMakeFiles/wave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\snous\OneDrive\Desktop\gengin\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\wave.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\wave.dir\__\deps\glad_gl.c.obj -c C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\deps\glad_gl.c

external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/__/deps/glad_gl.c.i"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\deps\glad_gl.c > CMakeFiles\wave.dir\__\deps\glad_gl.c.i

external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/__/deps/glad_gl.c.s"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\deps\glad_gl.c -o CMakeFiles\wave.dir\__\deps\glad_gl.c.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.obj" \
"CMakeFiles/wave.dir/glfw.rc.obj" \
"CMakeFiles/wave.dir/__/deps/glad_gl.c.obj"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

external/glfw/examples/wave.exe: external/glfw/examples/CMakeFiles/wave.dir/wave.c.obj
external/glfw/examples/wave.exe: external/glfw/examples/CMakeFiles/wave.dir/glfw.rc.obj
external/glfw/examples/wave.exe: external/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj
external/glfw/examples/wave.exe: external/glfw/examples/CMakeFiles/wave.dir/build.make
external/glfw/examples/wave.exe: external/glfw/src/libglfw3.a
external/glfw/examples/wave.exe: external/glfw/examples/CMakeFiles/wave.dir/linklibs.rsp
external/glfw/examples/wave.exe: external/glfw/examples/CMakeFiles/wave.dir/objects1.rsp
external/glfw/examples/wave.exe: external/glfw/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\snous\OneDrive\Desktop\gengin\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable wave.exe"
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\wave.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw/examples/CMakeFiles/wave.dir/build: external/glfw/examples/wave.exe
.PHONY : external/glfw/examples/CMakeFiles/wave.dir/build

external/glfw/examples/CMakeFiles/wave.dir/clean:
	cd /d C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples && $(CMAKE_COMMAND) -P CMakeFiles\wave.dir\cmake_clean.cmake
.PHONY : external/glfw/examples/CMakeFiles/wave.dir/clean

external/glfw/examples/CMakeFiles/wave.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\snous\OneDrive\Desktop\gengin C:\Users\snous\OneDrive\Desktop\gengin\external\glfw\examples C:\Users\snous\OneDrive\Desktop\gengin\build C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples C:\Users\snous\OneDrive\Desktop\gengin\build\external\glfw\examples\CMakeFiles\wave.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw/examples/CMakeFiles/wave.dir/depend

