#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::python38" for configuration "Release"
set_property(TARGET Boost::python38 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Boost::python38 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/boost_python38-vc142-mt-x64-1_77.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::graph"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/boost_python38-vc142-mt-x64-1_77.dll"
  )

list(APPEND _cmake_import_check_targets Boost::python38 )
list(APPEND _cmake_import_check_files_for_Boost::python38 "${_IMPORT_PREFIX}/lib/boost_python38-vc142-mt-x64-1_77.lib" "${_IMPORT_PREFIX}/bin/boost_python38-vc142-mt-x64-1_77.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
