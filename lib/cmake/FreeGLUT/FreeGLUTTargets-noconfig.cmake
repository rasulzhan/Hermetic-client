#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FreeGLUT::freeglut" for configuration ""
set_property(TARGET FreeGLUT::freeglut APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(FreeGLUT::freeglut PROPERTIES
  IMPORTED_IMPLIB_NOCONFIG "${_IMPORT_PREFIX}/lib/libfreeglut.dll.a"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/libfreeglut.dll"
  )

list(APPEND _cmake_import_check_targets FreeGLUT::freeglut )
list(APPEND _cmake_import_check_files_for_FreeGLUT::freeglut "${_IMPORT_PREFIX}/lib/libfreeglut.dll.a" "${_IMPORT_PREFIX}/bin/libfreeglut.dll" )

# Import target "FreeGLUT::freeglut_static" for configuration ""
set_property(TARGET FreeGLUT::freeglut_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(FreeGLUT::freeglut_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C;RC"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libfreeglut_static.a"
  )

list(APPEND _cmake_import_check_targets FreeGLUT::freeglut_static )
list(APPEND _cmake_import_check_files_for_FreeGLUT::freeglut_static "${_IMPORT_PREFIX}/lib/libfreeglut_static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
