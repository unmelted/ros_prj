#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "urdfdom::urdfdom_model" for configuration "RelWithDebInfo"
set_property(TARGET urdfdom::urdfdom_model APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(urdfdom::urdfdom_model PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liburdfdom_model.1.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/liburdfdom_model.1.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS urdfdom::urdfdom_model )
list(APPEND _IMPORT_CHECK_FILES_FOR_urdfdom::urdfdom_model "${_IMPORT_PREFIX}/lib/liburdfdom_model.1.0.dylib" )

# Import target "urdfdom::urdfdom_world" for configuration "RelWithDebInfo"
set_property(TARGET urdfdom::urdfdom_world APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(urdfdom::urdfdom_world PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liburdfdom_world.1.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/liburdfdom_world.1.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS urdfdom::urdfdom_world )
list(APPEND _IMPORT_CHECK_FILES_FOR_urdfdom::urdfdom_world "${_IMPORT_PREFIX}/lib/liburdfdom_world.1.0.dylib" )

# Import target "urdfdom::urdfdom_sensor" for configuration "RelWithDebInfo"
set_property(TARGET urdfdom::urdfdom_sensor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(urdfdom::urdfdom_sensor PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liburdfdom_sensor.1.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/liburdfdom_sensor.1.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS urdfdom::urdfdom_sensor )
list(APPEND _IMPORT_CHECK_FILES_FOR_urdfdom::urdfdom_sensor "${_IMPORT_PREFIX}/lib/liburdfdom_sensor.1.0.dylib" )

# Import target "urdfdom::urdfdom_model_state" for configuration "RelWithDebInfo"
set_property(TARGET urdfdom::urdfdom_model_state APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(urdfdom::urdfdom_model_state PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liburdfdom_model_state.1.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/liburdfdom_model_state.1.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS urdfdom::urdfdom_model_state )
list(APPEND _IMPORT_CHECK_FILES_FOR_urdfdom::urdfdom_model_state "${_IMPORT_PREFIX}/lib/liburdfdom_model_state.1.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
