# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosauth: 0 messages, 1 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosauth_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv" NAME_WE)
add_custom_target(_rosauth_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosauth" "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(rosauth
  "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosauth
)

### Generating Module File
_generate_module_cpp(rosauth
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosauth
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosauth_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosauth_generate_messages rosauth_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv" NAME_WE)
add_dependencies(rosauth_generate_messages_cpp _rosauth_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosauth_gencpp)
add_dependencies(rosauth_gencpp rosauth_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosauth_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(rosauth
  "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosauth
)

### Generating Module File
_generate_module_lisp(rosauth
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosauth
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosauth_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosauth_generate_messages rosauth_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv" NAME_WE)
add_dependencies(rosauth_generate_messages_lisp _rosauth_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosauth_genlisp)
add_dependencies(rosauth_genlisp rosauth_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosauth_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(rosauth
  "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosauth
)

### Generating Module File
_generate_module_py(rosauth
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosauth
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosauth_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosauth_generate_messages rosauth_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rosauth/srv/Authentication.srv" NAME_WE)
add_dependencies(rosauth_generate_messages_py _rosauth_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosauth_genpy)
add_dependencies(rosauth_genpy rosauth_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosauth_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosauth)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosauth
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosauth)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosauth
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosauth)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosauth\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosauth
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
