# Install script for directory: /home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dominika/tiago_public_ws/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dominika/tiago_public_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dominika/tiago_public_ws/install" TYPE PROGRAM FILES "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dominika/tiago_public_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dominika/tiago_public_ws/install" TYPE PROGRAM FILES "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dominika/tiago_public_ws/install/setup.bash;/home/dominika/tiago_public_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dominika/tiago_public_ws/install" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/setup.bash"
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dominika/tiago_public_ws/install/setup.sh;/home/dominika/tiago_public_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dominika/tiago_public_ws/install" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/setup.sh"
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dominika/tiago_public_ws/install/setup.zsh;/home/dominika/tiago_public_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dominika/tiago_public_ws/install" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/setup.zsh"
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dominika/tiago_public_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dominika/tiago_public_ws/install" TYPE FILE FILES "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/msg" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/msg/EsterelPlan.msg"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/msg/EsterelPlanEdge.msg"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/msg/EsterelPlanNode.msg"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/msg/CompletePlan.msg"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/msg/ActionDispatch.msg"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/msg/ActionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/srv" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/srv/PlanningService.srv"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/srv/ProblemService.srv"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/srv/ParsingService.srv"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/srv/GetPlanningParams.srv"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/srv/DispatchService.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/action" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/action/Plan.action"
    "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/action/NonBlockingDispatch.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/msg" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/PlanAction.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/PlanActionGoal.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/PlanActionResult.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/PlanActionFeedback.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/PlanGoal.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/PlanResult.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/PlanFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/msg" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/NonBlockingDispatchAction.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/NonBlockingDispatchActionGoal.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/NonBlockingDispatchActionResult.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/NonBlockingDispatchActionFeedback.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/NonBlockingDispatchGoal.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/NonBlockingDispatchResult.msg"
    "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/rosplan_dispatch_msgs/msg/NonBlockingDispatchFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/cmake" TYPE FILE FILES "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/include/rosplan_dispatch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/roseus/ros/rosplan_dispatch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/common-lisp/ros/rosplan_dispatch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/share/gennodejs/ros/rosplan_dispatch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/lib/python2.7/dist-packages/rosplan_dispatch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dominika/tiago_public_ws/devel/.private/rosplan_dispatch_msgs/lib/python2.7/dist-packages/rosplan_dispatch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/cmake" TYPE FILE FILES "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/cmake" TYPE FILE FILES
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgsConfig.cmake"
    "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs" TYPE FILE FILES "/home/dominika/tiago_public_ws/src/rcprg/ROSPlan/rosplan_dispatch_msgs/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/dominika/tiago_public_ws/build/rosplan_dispatch_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
