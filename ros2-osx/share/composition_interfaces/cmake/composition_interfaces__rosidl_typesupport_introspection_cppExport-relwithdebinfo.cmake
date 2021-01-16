#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "composition_interfaces::composition_interfaces__rosidl_typesupport_introspection_cpp" for configuration "RelWithDebInfo"
set_property(TARGET composition_interfaces::composition_interfaces__rosidl_typesupport_introspection_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(composition_interfaces::composition_interfaces__rosidl_typesupport_introspection_cpp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS composition_interfaces::composition_interfaces__rosidl_typesupport_introspection_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_composition_interfaces::composition_interfaces__rosidl_typesupport_introspection_cpp "${_IMPORT_PREFIX}/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
