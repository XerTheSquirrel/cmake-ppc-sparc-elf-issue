# Defines the system
set(CMAKE_SYSTEM_NAME ieee1275)
set(CMAKE_SYSTEM_PROCESSOR powerpc)

# Compilers to use
find_program(CMAKE_ASM_COMPILER powerpc-elf-as)
find_program(CMAKE_C_COMPILER powerpc-elf-gcc)

# Flags for compilation
set(CMAKE_C_FLAGS "-ffixed-r25")
set(CMAKE_ASM_FLAGS "")

# Just try a static library as we have no C library
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")

# Parameters
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
