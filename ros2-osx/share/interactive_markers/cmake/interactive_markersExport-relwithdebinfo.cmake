#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "interactive_markers::interactive_markers" for configuration "RelWithDebInfo"
set_property(TARGET interactive_markers::interactive_markers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(interactive_markers::interactive_markers PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libinteractive_markers.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libinteractive_markers.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS interactive_markers::interactive_markers )
list(APPEND _IMPORT_CHECK_FILES_FOR_interactive_markers::interactive_markers "${_IMPORT_PREFIX}/lib/libinteractive_markers.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
