# Install script for directory: C:/Users/rassulzhan/projects/libssh2-1.11.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/ucrt64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libssh2" TYPE FILE FILES
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/COPYING"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/NEWS"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/README"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/RELEASE-NOTES"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/AUTHORS"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/BINDINGS.md"
    "C:/Users/rassulzhan/projects/libssh2-1.11.0/docs/HACKING.md"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/rassulzhan/projects/libssh2-1.11.0/build-win/src/cmake_install.cmake")
  include("C:/Users/rassulzhan/projects/libssh2-1.11.0/build-win/example/cmake_install.cmake")
  include("C:/Users/rassulzhan/projects/libssh2-1.11.0/build-win/tests/cmake_install.cmake")
  include("C:/Users/rassulzhan/projects/libssh2-1.11.0/build-win/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/rassulzhan/projects/libssh2-1.11.0/build-win/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
