# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "epos_tutorial: 3 messages, 1 services")

set(MSG_I_FLAGS "-Iepos_tutorial:/home/jeon/test_ws/src/epos_tutorial/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(epos_tutorial_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv" NAME_WE)
add_custom_target(_epos_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos_tutorial" "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv" ""
)

get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg" NAME_WE)
add_custom_target(_epos_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos_tutorial" "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg" ""
)

get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg" NAME_WE)
add_custom_target(_epos_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos_tutorial" "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg" ""
)

get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg" NAME_WE)
add_custom_target(_epos_tutorial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "epos_tutorial" "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos_tutorial
)
_generate_msg_cpp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos_tutorial
)
_generate_msg_cpp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos_tutorial
)

### Generating Services
_generate_srv_cpp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos_tutorial
)

### Generating Module File
_generate_module_cpp(epos_tutorial
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos_tutorial
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(epos_tutorial_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(epos_tutorial_generate_messages epos_tutorial_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_cpp _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_cpp _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_cpp _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_cpp _epos_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos_tutorial_gencpp)
add_dependencies(epos_tutorial_gencpp epos_tutorial_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos_tutorial_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos_tutorial
)
_generate_msg_eus(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos_tutorial
)
_generate_msg_eus(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos_tutorial
)

### Generating Services
_generate_srv_eus(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos_tutorial
)

### Generating Module File
_generate_module_eus(epos_tutorial
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos_tutorial
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(epos_tutorial_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(epos_tutorial_generate_messages epos_tutorial_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_eus _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_eus _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_eus _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_eus _epos_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos_tutorial_geneus)
add_dependencies(epos_tutorial_geneus epos_tutorial_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos_tutorial_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos_tutorial
)
_generate_msg_lisp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos_tutorial
)
_generate_msg_lisp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos_tutorial
)

### Generating Services
_generate_srv_lisp(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos_tutorial
)

### Generating Module File
_generate_module_lisp(epos_tutorial
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos_tutorial
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(epos_tutorial_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(epos_tutorial_generate_messages epos_tutorial_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_lisp _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_lisp _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_lisp _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_lisp _epos_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos_tutorial_genlisp)
add_dependencies(epos_tutorial_genlisp epos_tutorial_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos_tutorial_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos_tutorial
)
_generate_msg_nodejs(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos_tutorial
)
_generate_msg_nodejs(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos_tutorial
)

### Generating Services
_generate_srv_nodejs(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos_tutorial
)

### Generating Module File
_generate_module_nodejs(epos_tutorial
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos_tutorial
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(epos_tutorial_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(epos_tutorial_generate_messages epos_tutorial_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_nodejs _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_nodejs _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_nodejs _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_nodejs _epos_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos_tutorial_gennodejs)
add_dependencies(epos_tutorial_gennodejs epos_tutorial_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos_tutorial_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial
)
_generate_msg_py(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial
)
_generate_msg_py(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial
)

### Generating Services
_generate_srv_py(epos_tutorial
  "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial
)

### Generating Module File
_generate_module_py(epos_tutorial
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(epos_tutorial_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(epos_tutorial_generate_messages epos_tutorial_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/srv/VelCommand.srv" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_py _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/Vel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_py _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/realVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_py _epos_tutorial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jeon/test_ws/src/epos_tutorial/msg/DesiredVel.msg" NAME_WE)
add_dependencies(epos_tutorial_generate_messages_py _epos_tutorial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(epos_tutorial_genpy)
add_dependencies(epos_tutorial_genpy epos_tutorial_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS epos_tutorial_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/epos_tutorial
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(epos_tutorial_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/epos_tutorial
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(epos_tutorial_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/epos_tutorial
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(epos_tutorial_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos_tutorial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/epos_tutorial
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(epos_tutorial_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/epos_tutorial
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(epos_tutorial_generate_messages_py std_msgs_generate_messages_py)
endif()
