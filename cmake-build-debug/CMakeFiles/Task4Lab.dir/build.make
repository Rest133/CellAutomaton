# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\University\CLion Projects\Task4Lab"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\University\CLion Projects\Task4Lab\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Task4Lab.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Task4Lab.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Task4Lab.dir\flags.make

CMakeFiles\Task4Lab.dir\main.c.obj: CMakeFiles\Task4Lab.dir\flags.make
CMakeFiles\Task4Lab.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\University\CLion Projects\Task4Lab\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Task4Lab.dir/main.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Task4Lab.dir\main.c.obj /FdCMakeFiles\Task4Lab.dir\ /FS -c "D:\University\CLion Projects\Task4Lab\main.c"
<<

CMakeFiles\Task4Lab.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Task4Lab.dir/main.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe > CMakeFiles\Task4Lab.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\University\CLion Projects\Task4Lab\main.c"
<<

CMakeFiles\Task4Lab.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Task4Lab.dir/main.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task4Lab.dir\main.c.s /c "D:\University\CLion Projects\Task4Lab\main.c"
<<

CMakeFiles\Task4Lab.dir\subroutine.c.obj: CMakeFiles\Task4Lab.dir\flags.make
CMakeFiles\Task4Lab.dir\subroutine.c.obj: ..\subroutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\University\CLion Projects\Task4Lab\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Task4Lab.dir/subroutine.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Task4Lab.dir\subroutine.c.obj /FdCMakeFiles\Task4Lab.dir\ /FS -c "D:\University\CLion Projects\Task4Lab\subroutine.c"
<<

CMakeFiles\Task4Lab.dir\subroutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Task4Lab.dir/subroutine.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe > CMakeFiles\Task4Lab.dir\subroutine.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\University\CLion Projects\Task4Lab\subroutine.c"
<<

CMakeFiles\Task4Lab.dir\subroutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Task4Lab.dir/subroutine.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task4Lab.dir\subroutine.c.s /c "D:\University\CLion Projects\Task4Lab\subroutine.c"
<<

CMakeFiles\Task4Lab.dir\comparison.c.obj: CMakeFiles\Task4Lab.dir\flags.make
CMakeFiles\Task4Lab.dir\comparison.c.obj: ..\comparison.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\University\CLion Projects\Task4Lab\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Task4Lab.dir/comparison.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Task4Lab.dir\comparison.c.obj /FdCMakeFiles\Task4Lab.dir\ /FS -c "D:\University\CLion Projects\Task4Lab\comparison.c"
<<

CMakeFiles\Task4Lab.dir\comparison.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Task4Lab.dir/comparison.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe > CMakeFiles\Task4Lab.dir\comparison.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\University\CLion Projects\Task4Lab\comparison.c"
<<

CMakeFiles\Task4Lab.dir\comparison.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Task4Lab.dir/comparison.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task4Lab.dir\comparison.c.s /c "D:\University\CLion Projects\Task4Lab\comparison.c"
<<

# Object files for target Task4Lab
Task4Lab_OBJECTS = \
"CMakeFiles\Task4Lab.dir\main.c.obj" \
"CMakeFiles\Task4Lab.dir\subroutine.c.obj" \
"CMakeFiles\Task4Lab.dir\comparison.c.obj"

# External object files for target Task4Lab
Task4Lab_EXTERNAL_OBJECTS =

Task4Lab.exe: CMakeFiles\Task4Lab.dir\main.c.obj
Task4Lab.exe: CMakeFiles\Task4Lab.dir\subroutine.c.obj
Task4Lab.exe: CMakeFiles\Task4Lab.dir\comparison.c.obj
Task4Lab.exe: CMakeFiles\Task4Lab.dir\build.make
Task4Lab.exe: CMakeFiles\Task4Lab.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\University\CLion Projects\Task4Lab\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Task4Lab.exe"
	"C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Task4Lab.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1420~1.275\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Task4Lab.dir\objects1.rsp @<<
 /out:Task4Lab.exe /implib:Task4Lab.lib /pdb:"D:\University\CLion Projects\Task4Lab\cmake-build-debug\Task4Lab.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Task4Lab.dir\build: Task4Lab.exe

.PHONY : CMakeFiles\Task4Lab.dir\build

CMakeFiles\Task4Lab.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Task4Lab.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Task4Lab.dir\clean

CMakeFiles\Task4Lab.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\University\CLion Projects\Task4Lab" "D:\University\CLion Projects\Task4Lab" "D:\University\CLion Projects\Task4Lab\cmake-build-debug" "D:\University\CLion Projects\Task4Lab\cmake-build-debug" "D:\University\CLion Projects\Task4Lab\cmake-build-debug\CMakeFiles\Task4Lab.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Task4Lab.dir\depend

