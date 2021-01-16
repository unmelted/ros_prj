#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fastcdr" for configuration "RelWithDebInfo"
set_property(TARGET fastcdr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(fastcdr PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libfastcdr.1.0.13.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libfastcdr.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS fastcdr )
list(APPEND _IMPORT_CHECK_FILES_FOR_fastcdr "${_IMPORT_PREFIX}/lib/libfastcdr.1.0.13.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
