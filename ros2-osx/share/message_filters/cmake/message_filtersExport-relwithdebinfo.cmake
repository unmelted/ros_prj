#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "message_filters::message_filters" for configuration "RelWithDebInfo"
set_property(TARGET message_filters::message_filters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(message_filters::message_filters PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libmessage_filters.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libmessage_filters.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS message_filters::message_filters )
list(APPEND _IMPORT_CHECK_FILES_FOR_message_filters::message_filters "${_IMPORT_PREFIX}/lib/libmessage_filters.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
