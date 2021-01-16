#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tf2_eigen_kdl::tf2_eigen_kdl" for configuration "RelWithDebInfo"
set_property(TARGET tf2_eigen_kdl::tf2_eigen_kdl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(tf2_eigen_kdl::tf2_eigen_kdl PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libtf2_eigen_kdl.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libtf2_eigen_kdl.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS tf2_eigen_kdl::tf2_eigen_kdl )
list(APPEND _IMPORT_CHECK_FILES_FOR_tf2_eigen_kdl::tf2_eigen_kdl "${_IMPORT_PREFIX}/lib/libtf2_eigen_kdl.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
