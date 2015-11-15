# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosapi: 1 messages, 21 services")

set(MSG_I_FLAGS "-Irosapi:/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosapi_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv" "rosapi/TypeDef"
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv" "rosapi/TypeDef"
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv" NAME_WE)
add_custom_target(_rosapi_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosapi" "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv" "rosapi/TypeDef"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)

### Generating Services
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)
_generate_srv_cpp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
)

### Generating Module File
_generate_module_cpp(rosapi
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosapi_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosapi_generate_messages rosapi_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_cpp _rosapi_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosapi_gencpp)
add_dependencies(rosapi_gencpp rosapi_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosapi_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)

### Generating Services
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)
_generate_srv_lisp(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
)

### Generating Module File
_generate_module_lisp(rosapi
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosapi_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosapi_generate_messages rosapi_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_lisp _rosapi_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosapi_genlisp)
add_dependencies(rosapi_genlisp rosapi_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosapi_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)

### Generating Services
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv"
  "${MSG_I_FLAGS}"
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)
_generate_srv_py(rosapi
  "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
)

### Generating Module File
_generate_module_py(rosapi
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosapi_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosapi_generate_messages rosapi_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceProviders.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Subscribers.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceHost.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceNode.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Nodes.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceRequestDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicsForType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/msg/TypeDef.msg" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Services.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Topics.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/TopicType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetParamNames.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceResponseDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/ServiceType.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/HasParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SetParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/Publishers.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/GetTime.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/DeleteParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/SearchParam.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/rosbridge_suit/rosapi/srv/MessageDetails.srv" NAME_WE)
add_dependencies(rosapi_generate_messages_py _rosapi_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosapi_genpy)
add_dependencies(rosapi_genpy rosapi_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosapi_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosapi
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rosapi_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosapi
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rosapi_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosapi/.+/__init__.pyc?$"
  )
endif()
add_dependencies(rosapi_generate_messages_py std_msgs_generate_messages_py)
