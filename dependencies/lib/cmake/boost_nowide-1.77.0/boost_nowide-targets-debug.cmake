#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::nowide" for configuration "Debug"
set_property(TARGET Boost::nowide APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Boost::nowide PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/boost_nowide-vc142-mt-gd-x64-1_77.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/boost_nowide-vc142-mt-gd-x64-1_77.dll"
  )

list(APPEND _cmake_import_check_targets Boost::nowide )
list(APPEND _cmake_import_check_files_for_Boost::nowide "${_IMPORT_PREFIX}/lib/boost_nowide-vc142-mt-gd-x64-1_77.lib" "${_IMPORT_PREFIX}/bin/boost_nowide-vc142-mt-gd-x64-1_77.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
