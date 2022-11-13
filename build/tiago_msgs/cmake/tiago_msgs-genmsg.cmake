# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tiago_msgs: 11 messages, 1 services")

set(MSG_I_FLAGS "-Itiago_msgs:/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg;-Itiago_msgs:/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tiago_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg" ""
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg" ""
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg" "actionlib_msgs/GoalID:tiago_msgs/SaySentenceGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg" "actionlib_msgs/GoalID:tiago_msgs/SaySentenceGoal:tiago_msgs/SaySentenceActionResult:actionlib_msgs/GoalStatus:tiago_msgs/SaySentenceActionGoal:tiago_msgs/SaySentenceActionFeedback:tiago_msgs/SaySentenceResult:tiago_msgs/SaySentenceFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg" ""
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg" "actionlib_msgs/GoalID:tiago_msgs/SaySentenceResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv" "tiago_msgs/CaseInstance"
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg" ""
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg" ""
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:tiago_msgs/SaySentenceFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg" NAME_WE)
add_custom_target(_tiago_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_msgs" "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)

### Generating Services
_generate_srv_cpp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
)

### Generating Module File
_generate_module_cpp(tiago_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tiago_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tiago_msgs_generate_messages tiago_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_cpp _tiago_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_msgs_gencpp)
add_dependencies(tiago_msgs_gencpp tiago_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)
_generate_msg_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)

### Generating Services
_generate_srv_eus(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
)

### Generating Module File
_generate_module_eus(tiago_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tiago_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tiago_msgs_generate_messages tiago_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_eus _tiago_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_msgs_geneus)
add_dependencies(tiago_msgs_geneus tiago_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)
_generate_msg_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)

### Generating Services
_generate_srv_lisp(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
)

### Generating Module File
_generate_module_lisp(tiago_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tiago_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tiago_msgs_generate_messages tiago_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_lisp _tiago_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_msgs_genlisp)
add_dependencies(tiago_msgs_genlisp tiago_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)
_generate_msg_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)

### Generating Services
_generate_srv_nodejs(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
)

### Generating Module File
_generate_module_nodejs(tiago_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tiago_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tiago_msgs_generate_messages tiago_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_nodejs _tiago_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_msgs_gennodejs)
add_dependencies(tiago_msgs_gennodejs tiago_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)
_generate_msg_py(tiago_msgs
  "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)

### Generating Services
_generate_srv_py(tiago_msgs
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
)

### Generating Module File
_generate_module_py(tiago_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tiago_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tiago_msgs_generate_messages tiago_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/CaseInstance.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/Command.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceAction.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/HazardObject.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/srv/DictionaryQuery.srv" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceResult.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/src/rcprg/tiago_msgs/msg/DynAgentDiag.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceActionFeedback.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dominika/tiago_public_ws/devel/.private/tiago_msgs/share/tiago_msgs/msg/SaySentenceGoal.msg" NAME_WE)
add_dependencies(tiago_msgs_generate_messages_py _tiago_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_msgs_genpy)
add_dependencies(tiago_msgs_genpy tiago_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(tiago_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tiago_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(tiago_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(tiago_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tiago_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(tiago_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(tiago_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
