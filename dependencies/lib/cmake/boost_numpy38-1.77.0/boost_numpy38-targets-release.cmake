#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::numpy38" for configuration "Release"
set_property(TARGET Boost::numpy38 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Boost::numpy38 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/boost_numpy38-vc142-mt-x64-1_77.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/boost_numpy38-vc142-mt-x64-1_77.dll"
  )

list(APPEND _cmake_import_check_targets Boost::numpy38 )
list(APPEND _cmake_import_check_files_for_Boost::numpy38 "${_IMPORT_PREFIX}/lib/boost_numpy38-vc142-mt-x64-1_77.lib" "${_IMPORT_PREFIX}/bin/boost_numpy38-vc142-mt-x64-1_77.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
