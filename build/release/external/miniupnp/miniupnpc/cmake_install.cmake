# Install script for directory: /home/himan_bramh/rucoin/external/miniupnp/miniupnpc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/himan_bramh/rucoin/build/release/external/miniupnp/miniupnpc/libminiupnpc.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/miniupnpc" TYPE FILE FILES
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/miniupnpc.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/miniwget.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/upnpcommands.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/igd_desc_parse.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/upnpreplyparse.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/upnperrors.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/upnpdev.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/miniupnpctypes.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/portlistingparse.h"
    "/home/himan_bramh/rucoin/external/miniupnp/miniupnpc/miniupnpc_declspec.h"
    )
endif()

