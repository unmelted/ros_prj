#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rmw::rmw" for configuration "RelWithDebInfo"
set_property(TARGET rmw::rmw APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rmw::rmw PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librmw.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librmw.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rmw::rmw )
list(APPEND _IMPORT_CHECK_FILES_FOR_rmw::rmw "${_IMPORT_PREFIX}/lib/librmw.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)