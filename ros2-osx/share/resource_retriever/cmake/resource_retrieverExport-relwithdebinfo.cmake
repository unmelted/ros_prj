#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "resource_retriever::resource_retriever" for configuration "RelWithDebInfo"
set_property(TARGET resource_retriever::resource_retriever APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(resource_retriever::resource_retriever PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libresource_retriever.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libresource_retriever.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS resource_retriever::resource_retriever )
list(APPEND _IMPORT_CHECK_FILES_FOR_resource_retriever::resource_retriever "${_IMPORT_PREFIX}/lib/libresource_retriever.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
