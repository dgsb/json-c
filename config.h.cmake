#ifndef __CONFIG_H__
#define __CONFIG_H_


#define JSON_C_VERSION_MAJOR @json-c_VERSION_MAJOR@
#define JSON_C_VERSION_MINOR @json-c_VERSION_MINOR@
#define JSON_C_VERSION_PATCHLEVEL @json-c_VERSION_PATCHLEVEL@

#define PACKAGE_VERSION "@json-c_VERSION_MAJOR@.@json-c_VERSION_MINOR@.@json-c_VERSION_PATCHLEVEL@"


#cmakedefine HAS_GNU_WARNING_LONG   @HAS_GNU_WARNING_LONG@
#cmakedefine HAVE_DLFCN_H           @HAVE_DLFCN_H@
#cmakedefine HAVE_DOPRNT            @HAVE_DOPRNT@
#cmakedefine HAVE_FCNTL_H           @HAVE_FCNTL_H@
#cmakedefine HAVE_INTTYPES_H        @HAVE_INTTYPES_H@
#cmakedefine HAVE_LIMITS_H          @HAVE_LIMITS_H@
#cmakedefine HAVE_LOCALE_H          @HAVE_LOCALE_H@
#cmakedefine HAVE_MALLOC            @HAVE_MALLOC@
#cmakedefine HAVE_MEMORY_H          @HAVE_MEMORY_H@
#cmakedefine HAVE_OPEN              @HAVE_OPEN@
#cmakedefine HAVE_REALLOC           @HAVE_REALLOC@
#cmakedefine HAVE_SETLOCALE         @HAVE_SETLOCALE@
#cmakedefine HAVE_SNPRINTF          @HAVE_SNPRINTF@
#cmakedefine HAVE_STDARG_H          @HAVE_STDARG_H@
#cmakedefine HAVE_STDINT_H          @HAVE_STDINT_H@
#cmakedefine HAVE_STDLIB_H          @HAVE_STDLIB_H@
#cmakedefine HAVE_STRCASECMP        @HAVE_STRCASECMP@
#cmakedefine HAVE_STRDUP            @HAVE_STRDUP@
#cmakedefine HAVE_STRERROR          @HAVE_STRERROR@
#cmakedefine HAVE_STRINGS_H         @HAVE_STRINGS_H@
#cmakedefine HAVE_STRING_H          @HAVE_STRING_H@
#cmakedefine HAVE_STRNCASECMP       @HAVE_STRNCASECMP@
#cmakedefine HAVE_SYSLOG_H          @HAVE_SYSLOG_H@
#cmakedefine HAVE_SYS_CDEFS_H       @HAVE_SYS_CDEFS_H@
#cmakedefine HAVE_SYS_PARAM_H       @HAVE_SYS_PARAM_H@
#cmakedefine HAVE_SYS_STAT_H        @HAVE_SYS_STAT_H@
#cmakedefine HAVE_SYS_TYPES_H       @HAVE_SYS_TYPES_H@
#cmakedefine HAVE_UNISTD_H          @HAVE_UNISTD_H@
#cmakedefine HAVE_VASPRINTF         @HAVE_VASPRINTF@
#cmakedefine HAVE_VPRINTF           @HAVE_VPRINTF@
#cmakedefine HAVE_VSNPRINTF         @HAVE_VSNPRINTF@
#cmakedefine HAVE_VSYSLOG           @HAVE_VSYSLOG@
#cmakedefine STDC_HEADERS           @STDC_HEADERS@

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

