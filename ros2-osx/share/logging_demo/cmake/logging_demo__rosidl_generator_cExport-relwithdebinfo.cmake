#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "logging_demo::logging_demo__rosidl_generator_c" for configuration "RelWithDebInfo"
set_property(TARGET logging_demo::logging_demo__rosidl_generator_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(logging_demo::logging_demo__rosidl_generator_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liblogging_demo__rosidl_generator_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/liblogging_demo__rosidl_generator_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS logging_demo::logging_demo__rosidl_generator_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_logging_demo::logging_demo__rosidl_generator_c "${_IMPORT_PREFIX}/lib/liblogging_demo__rosidl_generator_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
