// Generated by gencpp from file rosapi/Topics.msg
// DO NOT EDIT!


#ifndef ROSAPI_MESSAGE_TOPICS_H
#define ROSAPI_MESSAGE_TOPICS_H

#include <ros/service_traits.h>


#include <rosapi/TopicsRequest.h>
#include <rosapi/TopicsResponse.h>


namespace rosapi
{

struct Topics
{

typedef TopicsRequest Request;
typedef TopicsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Topics
} // namespace rosapi


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosapi::Topics > {
  static const char* value()
  {
    return "b0eef9a05d4e829092fc2f2c3c2aad3d";
  }

  static const char* value(const ::rosapi::Topics&) { return value(); }
};

template<>
struct DataType< ::rosapi::Topics > {
  static const char* value()
  {
    return "rosapi/Topics";
  }

  static const char* value(const ::rosapi::Topics&) { return value(); }
};


// service_traits::MD5Sum< ::rosapi::TopicsRequest> should match 
// service_traits::MD5Sum< ::rosapi::Topics > 
template<>
struct MD5Sum< ::rosapi::TopicsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::Topics >::value();
  }
  static const char* value(const ::rosapi::TopicsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::TopicsRequest> should match 
// service_traits::DataType< ::rosapi::Topics > 
template<>
struct DataType< ::rosapi::TopicsRequest>
{
  static const char* value()
  {
    return DataType< ::rosapi::Topics >::value();
  }
  static const char* value(const ::rosapi::TopicsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosapi::TopicsResponse> should match 
// service_traits::MD5Sum< ::rosapi::Topics > 
template<>
struct MD5Sum< ::rosapi::TopicsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosapi::Topics >::value();
  }
  static const char* value(const ::rosapi::TopicsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosapi::TopicsResponse> should match 
// service_traits::DataType< ::rosapi::Topics > 
template<>
struct DataType< ::rosapi::TopicsResponse>
{
  static const char* value()
  {
    return DataType< ::rosapi::Topics >::value();
  }
  static const char* value(const ::rosapi::TopicsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSAPI_MESSAGE_TOPICS_H
