# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "template_pkg: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itemplate_pkg:/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(template_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg" NAME_WE)
add_custom_target(_template_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "template_pkg" "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg" ""
)

get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv" NAME_WE)
add_custom_target(_template_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "template_pkg" "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/template_pkg
)

### Generating Services
_generate_srv_cpp(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/template_pkg
)

### Generating Module File
_generate_module_cpp(template_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/template_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(template_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(template_pkg_generate_messages template_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg" NAME_WE)
add_dependencies(template_pkg_generate_messages_cpp _template_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv" NAME_WE)
add_dependencies(template_pkg_generate_messages_cpp _template_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(template_pkg_gencpp)
add_dependencies(template_pkg_gencpp template_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS template_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/template_pkg
)

### Generating Services
_generate_srv_eus(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/template_pkg
)

### Generating Module File
_generate_module_eus(template_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/template_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(template_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(template_pkg_generate_messages template_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg" NAME_WE)
add_dependencies(template_pkg_generate_messages_eus _template_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv" NAME_WE)
add_dependencies(template_pkg_generate_messages_eus _template_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(template_pkg_geneus)
add_dependencies(template_pkg_geneus template_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS template_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/template_pkg
)

### Generating Services
_generate_srv_lisp(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/template_pkg
)

### Generating Module File
_generate_module_lisp(template_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/template_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(template_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(template_pkg_generate_messages template_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg" NAME_WE)
add_dependencies(template_pkg_generate_messages_lisp _template_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv" NAME_WE)
add_dependencies(template_pkg_generate_messages_lisp _template_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(template_pkg_genlisp)
add_dependencies(template_pkg_genlisp template_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS template_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/template_pkg
)

### Generating Services
_generate_srv_nodejs(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/template_pkg
)

### Generating Module File
_generate_module_nodejs(template_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/template_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(template_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(template_pkg_generate_messages template_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg" NAME_WE)
add_dependencies(template_pkg_generate_messages_nodejs _template_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv" NAME_WE)
add_dependencies(template_pkg_generate_messages_nodejs _template_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(template_pkg_gennodejs)
add_dependencies(template_pkg_gennodejs template_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS template_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/template_pkg
)

### Generating Services
_generate_srv_py(template_pkg
  "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/template_pkg
)

### Generating Module File
_generate_module_py(template_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/template_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(template_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(template_pkg_generate_messages template_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/msg/Person.msg" NAME_WE)
add_dependencies(template_pkg_generate_messages_py _template_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wdc/Desktop/wdc_template_workspace/src/template_pkg/srv/Person_srv.srv" NAME_WE)
add_dependencies(template_pkg_generate_messages_py _template_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(template_pkg_genpy)
add_dependencies(template_pkg_genpy template_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS template_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/template_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/template_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(template_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/template_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/template_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(template_pkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/template_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/template_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(template_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/template_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/template_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(template_pkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/template_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/template_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/template_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(template_pkg_generate_messages_py std_msgs_generate_messages_py)
endif()
