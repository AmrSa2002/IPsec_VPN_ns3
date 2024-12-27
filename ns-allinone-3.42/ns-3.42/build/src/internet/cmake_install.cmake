# Install script for directory: /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet

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
    set(CMAKE_INSTALL_CONFIG_NAME "default")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.42-internet-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.42-internet-default.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.42-internet-default.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-internet-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.42-internet-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.42-internet-default.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.42-internet-default.so"
         OLD_RPATH "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/lib:::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib:/usr/local/lib64:$ORIGIN/:$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.42-internet-default.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/internet-stack-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/internet-trace-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv4-address-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv4-global-routing-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv4-interface-container.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv4-list-routing-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv4-routing-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv4-static-routing-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv6-address-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv6-interface-container.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv6-list-routing-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv6-routing-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ipv6-static-routing-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/neighbor-cache-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/rip-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/helper/ripng-helper.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/arp-cache.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/arp-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/arp-l3-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/arp-queue-disc-item.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/candidate-queue.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/global-route-manager-impl.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/global-route-manager.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/global-router-interface.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/icmpv4-l4-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/icmpv4.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/icmpv6-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/icmpv6-l4-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ip-l4-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-address-generator.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-end-point-demux.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-end-point.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-global-routing.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-interface-address.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-interface.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-l3-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-list-routing.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-packet-filter.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-packet-info-tag.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-packet-probe.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-queue-disc-item.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-raw-socket-factory.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-raw-socket-impl.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-route.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-routing-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-routing-table-entry.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4-static-routing.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv4.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-address-generator.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-end-point-demux.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-end-point.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-extension-demux.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-extension-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-extension.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-interface-address.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-interface.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-l3-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-list-routing.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-option-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-option.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-packet-filter.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-packet-info-tag.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-packet-probe.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-pmtu-cache.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-queue-disc-item.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-raw-socket-factory.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-route.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-routing-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-routing-table-entry.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6-static-routing.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ipv6.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/loopback-net-device.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ndisc-cache.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/rip-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/rip.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ripng-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/ripng.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/rtt-estimator.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-bbr.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-bic.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-congestion-ops.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-cubic.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-dctcp.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-highspeed.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-htcp.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-hybla.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-illinois.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-l4-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-ledbat.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-linux-reno.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-lp.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-option-rfc793.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-option-sack-permitted.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-option-sack.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-option-ts.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-option-winscale.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-option.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-prr-recovery.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-rate-ops.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-recovery-ops.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-rx-buffer.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-scalable.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-socket-base.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-socket-factory.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-socket-state.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-socket.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-tx-buffer.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-tx-item.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-vegas.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-veno.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-westwood-plus.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/tcp-yeah.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/udp-header.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/udp-l4-protocol.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/udp-socket-factory.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/udp-socket.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/model/windowed-filter.h"
    "/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/include/ns3/internet-module.h"
    )
endif()

