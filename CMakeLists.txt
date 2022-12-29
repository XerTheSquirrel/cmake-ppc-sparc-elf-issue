cmake_minimum_required(VERSION 3.25)

project(CMakePowerPCSparcAsmIssue
    VERSION 1
    DESCRIPTION "Issue demonstration"
    HOMEPAGE_URL "https://github.com/XerTheSquirrel/cmake-ppc-sparc-elf-issue"
    LANGUAGES C ASM)

add_executable(Test
    "${CMAKE_SYSTEM_PROCESSOR}.s"
    "${CMAKE_SYSTEM_PROCESSOR}.c")

set_property(TARGET Test
        PROPERTY POSITION_INDEPENDENT_CODE ON)