execute_process(COMMAND "/home/dominika/tiago_public_ws/build/tiago_smach/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/dominika/tiago_public_ws/build/tiago_smach/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
