# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\noora\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\noora\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\Development\Projects\PG4400_Eksamen2021\Snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Snake.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Snake.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Snake.dir\flags.make

CMakeFiles\Snake.dir\main.cpp.obj: CMakeFiles\Snake.dir\flags.make
CMakeFiles\Snake.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Snake.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Snake.dir\main.cpp.obj /FdCMakeFiles\Snake.dir\ /FS -c G:\Development\Projects\PG4400_Eksamen2021\Snake\main.cpp
<<

CMakeFiles\Snake.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Snake.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Development\Projects\PG4400_Eksamen2021\Snake\main.cpp
<<

CMakeFiles\Snake.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Snake.dir\main.cpp.s /c G:\Development\Projects\PG4400_Eksamen2021\Snake\main.cpp
<<

CMakeFiles\Snake.dir\Snake.cpp.obj: CMakeFiles\Snake.dir\flags.make
CMakeFiles\Snake.dir\Snake.cpp.obj: ..\Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Snake.dir/Snake.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Snake.dir\Snake.cpp.obj /FdCMakeFiles\Snake.dir\ /FS -c G:\Development\Projects\PG4400_Eksamen2021\Snake\Snake.cpp
<<

CMakeFiles\Snake.dir\Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Snake.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Snake.dir\Snake.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Development\Projects\PG4400_Eksamen2021\Snake\Snake.cpp
<<

CMakeFiles\Snake.dir\Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Snake.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Snake.dir\Snake.cpp.s /c G:\Development\Projects\PG4400_Eksamen2021\Snake\Snake.cpp
<<

CMakeFiles\Snake.dir\Input.cpp.obj: CMakeFiles\Snake.dir\flags.make
CMakeFiles\Snake.dir\Input.cpp.obj: ..\Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Snake.dir/Input.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Snake.dir\Input.cpp.obj /FdCMakeFiles\Snake.dir\ /FS -c G:\Development\Projects\PG4400_Eksamen2021\Snake\Input.cpp
<<

CMakeFiles\Snake.dir\Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Input.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Snake.dir\Input.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Development\Projects\PG4400_Eksamen2021\Snake\Input.cpp
<<

CMakeFiles\Snake.dir\Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Input.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Snake.dir\Input.cpp.s /c G:\Development\Projects\PG4400_Eksamen2021\Snake\Input.cpp
<<

CMakeFiles\Snake.dir\Food.cpp.obj: CMakeFiles\Snake.dir\flags.make
CMakeFiles\Snake.dir\Food.cpp.obj: ..\Food.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Snake.dir/Food.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Snake.dir\Food.cpp.obj /FdCMakeFiles\Snake.dir\ /FS -c G:\Development\Projects\PG4400_Eksamen2021\Snake\Food.cpp
<<

CMakeFiles\Snake.dir\Food.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Food.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Snake.dir\Food.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Development\Projects\PG4400_Eksamen2021\Snake\Food.cpp
<<

CMakeFiles\Snake.dir\Food.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Food.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Snake.dir\Food.cpp.s /c G:\Development\Projects\PG4400_Eksamen2021\Snake\Food.cpp
<<

CMakeFiles\Snake.dir\Init_SDL.cpp.obj: CMakeFiles\Snake.dir\flags.make
CMakeFiles\Snake.dir\Init_SDL.cpp.obj: ..\Init_SDL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Snake.dir/Init_SDL.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Snake.dir\Init_SDL.cpp.obj /FdCMakeFiles\Snake.dir\ /FS -c G:\Development\Projects\PG4400_Eksamen2021\Snake\Init_SDL.cpp
<<

CMakeFiles\Snake.dir\Init_SDL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Init_SDL.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Snake.dir\Init_SDL.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Development\Projects\PG4400_Eksamen2021\Snake\Init_SDL.cpp
<<

CMakeFiles\Snake.dir\Init_SDL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Init_SDL.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Snake.dir\Init_SDL.cpp.s /c G:\Development\Projects\PG4400_Eksamen2021\Snake\Init_SDL.cpp
<<

CMakeFiles\Snake.dir\Vector.cpp.obj: CMakeFiles\Snake.dir\flags.make
CMakeFiles\Snake.dir\Vector.cpp.obj: ..\Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Snake.dir/Vector.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Snake.dir\Vector.cpp.obj /FdCMakeFiles\Snake.dir\ /FS -c G:\Development\Projects\PG4400_Eksamen2021\Snake\Vector.cpp
<<

CMakeFiles\Snake.dir\Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Vector.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Snake.dir\Vector.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Development\Projects\PG4400_Eksamen2021\Snake\Vector.cpp
<<

CMakeFiles\Snake.dir\Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Vector.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Snake.dir\Vector.cpp.s /c G:\Development\Projects\PG4400_Eksamen2021\Snake\Vector.cpp
<<

# Object files for target Snake
Snake_OBJECTS = \
"CMakeFiles\Snake.dir\main.cpp.obj" \
"CMakeFiles\Snake.dir\Snake.cpp.obj" \
"CMakeFiles\Snake.dir\Input.cpp.obj" \
"CMakeFiles\Snake.dir\Food.cpp.obj" \
"CMakeFiles\Snake.dir\Init_SDL.cpp.obj" \
"CMakeFiles\Snake.dir\Vector.cpp.obj"

# External object files for target Snake
Snake_EXTERNAL_OBJECTS =

Snake.exe: CMakeFiles\Snake.dir\main.cpp.obj
Snake.exe: CMakeFiles\Snake.dir\Snake.cpp.obj
Snake.exe: CMakeFiles\Snake.dir\Input.cpp.obj
Snake.exe: CMakeFiles\Snake.dir\Food.cpp.obj
Snake.exe: CMakeFiles\Snake.dir\Init_SDL.cpp.obj
Snake.exe: CMakeFiles\Snake.dir\Vector.cpp.obj
Snake.exe: CMakeFiles\Snake.dir\build.make
Snake.exe: CMakeFiles\Snake.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Snake.exe"
	C:\Users\noora\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Snake.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Snake.dir\objects1.rsp @<<
 /out:Snake.exe /implib:Snake.lib /pdb:G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\Snake.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console   -LIBPATH:G:\Development\Projects\PG4400_Eksamen2021\Snake\..\libs\SDL2\lib\x86  SDL2main.lib SDL2.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Snake.dir\build: Snake.exe

.PHONY : CMakeFiles\Snake.dir\build

CMakeFiles\Snake.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Snake.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Snake.dir\clean

CMakeFiles\Snake.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" G:\Development\Projects\PG4400_Eksamen2021\Snake G:\Development\Projects\PG4400_Eksamen2021\Snake G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug G:\Development\Projects\PG4400_Eksamen2021\Snake\cmake-build-debug\CMakeFiles\Snake.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Snake.dir\depend

