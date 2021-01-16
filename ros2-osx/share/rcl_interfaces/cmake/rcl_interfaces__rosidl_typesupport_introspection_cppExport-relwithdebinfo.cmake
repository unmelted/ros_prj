#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rcl_interfaces::rcl_interfaces__rosidl_typesupport_introspection_cpp" for configuration "RelWithDebInfo"
set_property(TARGET rcl_interfaces::rcl_interfaces__rosidl_typesupport_introspection_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rcl_interfaces::rcl_interfaces__rosidl_typesupport_introspection_cpp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librcl_interfaces__rosidl_typesupport_introspection_cpp.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rcl_interfaces::rcl_interfaces__rosidl_typesupport_introspection_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_rcl_interfaces::rcl_interfaces__rosidl_typesupport_introspection_cpp "${_IMPORT_PREFIX}/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
