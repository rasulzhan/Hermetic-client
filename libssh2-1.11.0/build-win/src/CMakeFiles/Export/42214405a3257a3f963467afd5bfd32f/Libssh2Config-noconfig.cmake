#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Libssh2::libssh2_static" for configuration ""
set_property(TARGET Libssh2::libssh2_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Libssh2::libssh2_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libssh2.a"
  )

list(APPEND _cmake_import_check_targets Libssh2::libssh2_static )
list(APPEND _cmake_import_check_files_for_Libssh2::libssh2_static "${_IMPORT_PREFIX}/lib/libssh2.a" )

# Import target "Libssh2::libssh2_shared" for configuration ""
set_property(TARGET Libssh2::libssh2_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Libssh2::libssh2_shared PROPERTIES
  IMPORTED_IMPLIB_NOCONFIG "${_IMPORT_PREFIX}/lib/libssh2.dll.a"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/libssh2.dll"
  )

list(APPEND _cmake_import_check_targets Libssh2::libssh2_shared )
list(APPEND _cmake_import_check_files_for_Libssh2::libssh2_shared "${_IMPORT_PREFIX}/lib/libssh2.dll.a" "${_IMPORT_PREFIX}/bin/libssh2.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
