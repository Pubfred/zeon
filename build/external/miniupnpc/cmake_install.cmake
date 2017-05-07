# Install script for directory: /root/zeon-0.0.1.0/external/miniupnpc

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/zeon-0.0.1.0/build/external/miniupnpc/libminiupnpc.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/miniupnpc" TYPE FILE FILES
    "/root/zeon-0.0.1.0/external/miniupnpc/miniupnpc.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/miniwget.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/upnpcommands.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/igd_desc_parse.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/upnpreplyparse.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/upnperrors.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/upnpdev.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/miniupnpctypes.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/portlistingparse.h"
    "/root/zeon-0.0.1.0/external/miniupnpc/miniupnpc_declspec.h"
    )
endif()

