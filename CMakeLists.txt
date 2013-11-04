cmake_minimum_required(VERSION 2.8)
project(json-c C)
include(CheckIncludeFile)
include(CheckIncludeFiles)
include(CheckFunctionExists)

#
# Package variable definition
#
set(json-c_VERSION_MAJOR 0)
set(json-c_VERSION_MINOR 11)
set(json-c_VERSION_PATCHLEVEL 99)

#
# Platform specificities configuration
#
if(${CMAKE_HOST_WIN32})
else()
    check_include_file(dlfcn.h HAVE_DLFCN_H)
    check_function_exists(doprnt HAVE_DOPRNT)
    check_include_file(fcntl.h HAVE_FCNTL_H)
    check_include_file(inttypes.h HAVE_INTTYPES_H)
    check_include_file(inttypes.h JSON_C_HAVE_INTTYPES_H)
    check_include_file(limits.h HAVE_LIMITS_H)
    check_include_file(locale.h HAVE_LOCALE_H)
    check_function_exists(malloc HAVE_MALLOC)
    check_include_file(memory.h HAVE_MEMORY_H)
    check_function_exists(open HAVE_OPEN)
    check_function_exists(realloc HAVE_REALLOC)
    check_function_exists(setlocale HAVE_SETLOCALE)
    check_function_exists(snprintf HAVE_SNPRINTF)
    check_include_file(stdarg.h HAVE_STDARG_H)
    check_include_file(stdint.h HAVE_STDINT_H)
    check_include_file(stdlib.h HAVE_STDLIB_H)
    check_function_exists(strcasecmp HAVE_STRCASECMP)
    check_function_exists(strdup HAVE_STRDUP)
    check_function_exists(strerror HAVE_STRERROR)
    check_include_file(strings.h HAVE_STRINGS_H)
    check_include_file(string.h HAVE_STRING_H)
    check_function_exists(strncasecmp HAVE_STRNCASECMP)
    check_include_file(syslog.h HAVE_SYSLOG_H)
    check_include_file(sys/cdefs.h HAVE_SYS_CDEFS_H)
    check_include_file(sys/param.h HAVE_SYS_PARAM_H)
    check_include_file(sys/stat.h HAVE_SYS_STAT_H)
    check_include_file(sys/types.h HAVE_SYS_TYPES_H)
    check_include_file(unistd.h HAVE_UNISTD_H)
    check_function_exists(vasprintf HAVE_VASPRINTF)
    check_function_exists(vprintf HAVE_VPRINTF)
    check_function_exists(vsnprintf HAVE_VSNPRINTF)
    check_function_exists(vsyslog HAVE_VSYSLOG)
    check_include_files("stdlib.h;string.h" STDC_HEADERS)
endif()

configure_file(config.h.cmake config.h)
configure_file(json_config.h.cmake json_config.h)
include_directories(${CMAKE_BINARY_DIR})

add_library(json SHARED 
            arraylist.c
            debug.c
            json_c_version.c
            json_object.c
            json_object_iterator.c
            json_tokener.c
            json_util.c
            linkhash.c
            printbuf.c)

