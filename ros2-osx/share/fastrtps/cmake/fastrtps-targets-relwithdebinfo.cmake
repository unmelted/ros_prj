#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fastrtps" for configuration "RelWithDebInfo"
set_property(TARGET fastrtps APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fastrtps PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libfastrtps.2.0.2.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libfastrtps.2.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fastrtps )
list(APPEND _IMPORT_CHECK_FILES_FOR_fastrtps "${_IMPORT_PREFIX}/lib/libfastrtps.2.0.2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
