#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "example_interfaces::example_interfaces__rosidl_typesupport_introspection_c" for configuration "RelWithDebInfo"
set_property(TARGET example_interfaces::example_interfaces__rosidl_typesupport_introspection_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(example_interfaces::example_interfaces__rosidl_typesupport_introspection_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libexample_interfaces__rosidl_typesupport_introspection_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libexample_interfaces__rosidl_typesupport_introspection_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS example_interfaces::example_interfaces__rosidl_typesupport_introspection_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_example_interfaces::example_interfaces__rosidl_typesupport_introspection_c "${_IMPORT_PREFIX}/lib/libexample_interfaces__rosidl_typesupport_introspection_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
