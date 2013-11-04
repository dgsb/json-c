#ifndef __CONFIG_H__
#define __CONFIG_H_


#define JSON_C_VERSION_MAJOR @json-c_VERSION_MAJOR@
#define JSON_C_VERSION_MINOR @json-c_VERSION_MINOR@
#define JSON_C_VERSION_PATCHLEVEL @json-c_VERSION_PATCHLEVEL@

#define PACKAGE_VERSION "@json-c_VERSION_MAJOR@.@json-c_VERSION_MINOR@.@json-c_VERSION_PATCHLEVEL@"


#cmakedefine HAS_GNU_WARNING_LONG   @HAS_GNU_WARNING_LONG@
#cmakedefine HAVE_DLFCN_H           1
#cmakedefine HAVE_DOPRNT            1
#cmakedefine HAVE_FCNTL_H           1
#cmakedefine HAVE_INTTYPES_H        1
#cmakedefine HAVE_LIMITS_H          1
#cmakedefine HAVE_LOCALE_H          1
#cmakedefine HAVE_MALLOC            1
#cmakedefine HAVE_MEMORY_H          1
#cmakedefine HAVE_OPEN              1
#cmakedefine HAVE_REALLOC           1
#cmakedefine HAVE_SETLOCALE         1
#cmakedefine HAVE_SNPRINTF          1
#cmakedefine HAVE_STDARG_H          1
#cmakedefine HAVE_STDINT_H          1
#cmakedefine HAVE_STDLIB_H          1
#cmakedefine HAVE_STRCASECMP        1
#cmakedefine HAVE_STRDUP            1
#cmakedefine HAVE_STRERROR          1
#cmakedefine HAVE_STRINGS_H         1
#cmakedefine HAVE_STRING_H          1
#cmakedefine HAVE_STRNCASECMP       1
#cmakedefine HAVE_SYSLOG_H          1
#cmakedefine HAVE_SYS_CDEFS_H       1
#cmakedefine HAVE_SYS_PARAM_H       1
#cmakedefine HAVE_SYS_STAT_H        1
#cmakedefine HAVE_SYS_TYPES_H       1
#cmakedefine HAVE_UNISTD_H          1
#cmakedefine HAVE_VASPRINTF         1
#cmakedefine HAVE_VPRINTF           1
#cmakedefine HAVE_VSNPRINTF         1
#cmakedefine HAVE_VSYSLOG           1
#cmakedefine STDC_HEADERS           1

#if 0

/* Public define for json_inttypes.h */
#undef JSON_C_HAVE_INTTYPES_H

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#undef LT_OBJDIR

/* Name of package */
#undef PACKAGE

/* Define to the address where bug reports for this package should be sent. */
#undef PACKAGE_BUGREPORT

/* Define to the full name of this package. */
#undef PACKAGE_NAME

/* Define to the full name and version of this package. */
#undef PACKAGE_STRING

/* Define to the one symbol short name of this package. */
#undef PACKAGE_TARNAME

/* Define to the home page for this package. */
#undef PACKAGE_URL

/* Define to the version of this package. */
#undef PACKAGE_VERSION

/* Define to 1 if you have the ANSI C header files. */
#undef STDC_HEADERS

/* Version number of package */
#undef VERSION

/* Define to empty if `const' does not conform to ANSI C. */
#undef const

/* Define to rpl_malloc if the replacement function should be used. */
#undef malloc

/* Define to rpl_realloc if the replacement function should be used. */
#undef realloc

/* Define to `unsigned int' if <sys/types.h> does not define. */
#undef size_t
#endif

#endif

