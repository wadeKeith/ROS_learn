# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "hello: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ihello:/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(hello_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg" NAME_WE)
add_custom_target(_hello_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hello" "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg" ""
)

get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv" NAME_WE)
add_custom_target(_hello_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hello" "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hello
)

### Generating Services
_generate_srv_cpp(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hello
)

### Generating Module File
_generate_module_cpp(hello
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hello
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(hello_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(hello_generate_messages hello_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg" NAME_WE)
add_dependencies(hello_generate_messages_cpp _hello_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv" NAME_WE)
add_dependencies(hello_generate_messages_cpp _hello_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hello_gencpp)
add_dependencies(hello_gencpp hello_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hello_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hello
)

### Generating Services
_generate_srv_eus(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hello
)

### Generating Module File
_generate_module_eus(hello
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hello
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(hello_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(hello_generate_messages hello_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg" NAME_WE)
add_dependencies(hello_generate_messages_eus _hello_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv" NAME_WE)
add_dependencies(hello_generate_messages_eus _hello_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hello_geneus)
add_dependencies(hello_geneus hello_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hello_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hello
)

### Generating Services
_generate_srv_lisp(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hello
)

### Generating Module File
_generate_module_lisp(hello
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hello
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(hello_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(hello_generate_messages hello_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg" NAME_WE)
add_dependencies(hello_generate_messages_lisp _hello_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv" NAME_WE)
add_dependencies(hello_generate_messages_lisp _hello_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hello_genlisp)
add_dependencies(hello_genlisp hello_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hello_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hello
)

### Generating Services
_generate_srv_nodejs(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hello
)

### Generating Module File
_generate_module_nodejs(hello
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hello
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(hello_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(hello_generate_messages hello_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg" NAME_WE)
add_dependencies(hello_generate_messages_nodejs _hello_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv" NAME_WE)
add_dependencies(hello_generate_messages_nodejs _hello_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hello_gennodejs)
add_dependencies(hello_gennodejs hello_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hello_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hello
)

### Generating Services
_generate_srv_py(hello
  "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hello
)

### Generating Module File
_generate_module_py(hello
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hello
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(hello_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(hello_generate_messages hello_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/msg/Person.msg" NAME_WE)
add_dependencies(hello_generate_messages_py _hello_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yin/Documents/Github/ROS_learn/Chapter1/helloworld/src/hello/srv/AddInts.srv" NAME_WE)
add_dependencies(hello_generate_messages_py _hello_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hello_genpy)
add_dependencies(hello_genpy hello_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hello_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hello)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hello
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(hello_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hello)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hello
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(hello_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hello)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hello
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(hello_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hello)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hello
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(hello_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hello)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hello\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hello
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(hello_generate_messages_py std_msgs_generate_messages_py)
endif()
