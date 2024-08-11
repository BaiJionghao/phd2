# Install script for directory: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yunyinxi/code/cpp/phd2/build/libindi")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indiapi.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indidevapi.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indiutility.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/lilxml.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/base64.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indicom.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/sharedblob.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/libastro.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi" TYPE FILE FILES
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore/indiapi.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indidevapi.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiutility.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/lilxml.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/base64.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indicom.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/libastro.h"
    )
endif()

