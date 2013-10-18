cmake_minimum_required(VERSION 2.8)

set(json-c_VERSION_MAJOR 0)
set(json-c_VERSION_MINOR 11)
set(json-c_VERSION_PATCHLEVEL 99)

#
# Quick config hack for linux build
#
if(${CMAKE_HOST_WIN32})
elseif(${CMAKE_HOST_UNIX})
    set(STDC_HEADERS 1)
    set(JSON_C_HAVE_INTTYPES_H 1)
    set(HAVE_STRDUP 1)
    set(HAVE_SNPRINTF 1)
    set(HAVE_STRNCASECMP 1)
    set(HAVE_SYS_TYPES_H 1)
    set(HAVE_SYS_STAT_H 1)
    set(HAVE_FCNTL_H 1)
    set(HAVE_UNISTD_H 1)
    set(HAVE_STDARG_H 1)
    set(HAVE_VSNPRINTF 1)
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

