#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "urdf::urdf" for configuration "RelWithDebInfo"
set_property(TARGET urdf::urdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(urdf::urdf PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liburdf.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/liburdf.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS urdf::urdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_urdf::urdf "${_IMPORT_PREFIX}/lib/liburdf.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
