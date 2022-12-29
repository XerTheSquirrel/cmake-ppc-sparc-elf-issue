# Defines the system
set(CMAKE_SYSTEM_NAME ieee1275)
set(CMAKE_SYSTEM_PROCESSOR sparc)

# Compilers to use
find_program(CMAKE_ASM_COMPILER sparc-elf-as)
find_program(CMAKE_C_COMPILER sparc-elf-gcc)

# Flags for compilation
set(CMAKE_C_FLAGS "")
set(CMAKE_C_FLAGS_DEBUG "")
set(CMAKE_C_FLAGS_DEBUG_INIT "")
set(CMAKE_ASM_FLAGS "")
set(CMAKE_ASM_FLAGS_DEBUG "")
set(CMAKE_ASM_FLAGS_DEBUG_INIT "")

# Just try a static library as we have no C library
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")

# Parameters
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
