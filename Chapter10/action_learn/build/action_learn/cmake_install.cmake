# Install script for directory: /home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/src/action_learn

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_learn/action" TYPE FILE FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/src/action_learn/action/AddInts.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_learn/msg" TYPE FILE FILES
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/action_learn/msg/AddIntsAction.msg"
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/action_learn/msg/AddIntsActionGoal.msg"
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/action_learn/msg/AddIntsActionResult.msg"
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/action_learn/msg/AddIntsActionFeedback.msg"
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/action_learn/msg/AddIntsGoal.msg"
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/action_learn/msg/AddIntsResult.msg"
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/action_learn/msg/AddIntsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_learn/cmake" TYPE FILE FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/build/action_learn/catkin_generated/installspace/action_learn-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/include/action_learn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/roseus/ros/action_learn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/common-lisp/ros/action_learn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/share/gennodejs/ros/action_learn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/lib/python3/dist-packages/action_learn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/devel/lib/python3/dist-packages/action_learn")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/build/action_learn/catkin_generated/installspace/action_learn.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_learn/cmake" TYPE FILE FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/build/action_learn/catkin_generated/installspace/action_learn-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_learn/cmake" TYPE FILE FILES
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/build/action_learn/catkin_generated/installspace/action_learnConfig.cmake"
    "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/build/action_learn/catkin_generated/installspace/action_learnConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_learn" TYPE FILE FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/src/action_learn/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/action_learn" TYPE PROGRAM FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/build/action_learn/catkin_generated/installspace/server.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/action_learn" TYPE PROGRAM FILES "/home/yin/Documents/Github/ROS_learn/Chapter10/action_learn/build/action_learn/catkin_generated/installspace/client.py")
endif()

