// Generated by gencpp from file rosplan_tiago_core_msgs/GetHuman.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_CORE_MSGS_MESSAGE_GETHUMAN_H
#define ROSPLAN_TIAGO_CORE_MSGS_MESSAGE_GETHUMAN_H

#include <ros/service_traits.h>


#include <rosplan_tiago_core_msgs/GetHumanRequest.h>
#include <rosplan_tiago_core_msgs/GetHumanResponse.h>


namespace rosplan_tiago_core_msgs
{

struct GetHuman
{

typedef GetHumanRequest Request;
typedef GetHumanResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetHuman
} // namespace rosplan_tiago_core_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosplan_tiago_core_msgs::GetHuman > {
  static const char* value()
  {
    return "45956dbbe6b7eec6d833ef281fc78a7d";
  }

  static const char* value(const ::rosplan_tiago_core_msgs::GetHuman&) { return value(); }
};

template<>
struct DataType< ::rosplan_tiago_core_msgs::GetHuman > {
  static const char* value()
  {
    return "rosplan_tiago_core_msgs/GetHuman";
  }

  static const char* value(const ::rosplan_tiago_core_msgs::GetHuman&) { return value(); }
};


// service_traits::MD5Sum< ::rosplan_tiago_core_msgs::GetHumanRequest> should match
// service_traits::MD5Sum< ::rosplan_tiago_core_msgs::GetHuman >
template<>
struct MD5Sum< ::rosplan_tiago_core_msgs::GetHumanRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_tiago_core_msgs::GetHuman >::value();
  }
  static const char* value(const ::rosplan_tiago_core_msgs::GetHumanRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_tiago_core_msgs::GetHumanRequest> should match
// service_traits::DataType< ::rosplan_tiago_core_msgs::GetHuman >
template<>
struct DataType< ::rosplan_tiago_core_msgs::GetHumanRequest>
{
  static const char* value()
  {
    return DataType< ::rosplan_tiago_core_msgs::GetHuman >::value();
  }
  static const char* value(const ::rosplan_tiago_core_msgs::GetHumanRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosplan_tiago_core_msgs::GetHumanResponse> should match
// service_traits::MD5Sum< ::rosplan_tiago_core_msgs::GetHuman >
template<>
struct MD5Sum< ::rosplan_tiago_core_msgs::GetHumanResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_tiago_core_msgs::GetHuman >::value();
  }
  static const char* value(const ::rosplan_tiago_core_msgs::GetHumanResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_tiago_core_msgs::GetHumanResponse> should match
// service_traits::DataType< ::rosplan_tiago_core_msgs::GetHuman >
template<>
struct DataType< ::rosplan_tiago_core_msgs::GetHumanResponse>
{
  static const char* value()
  {
    return DataType< ::rosplan_tiago_core_msgs::GetHuman >::value();
  }
  static const char* value(const ::rosplan_tiago_core_msgs::GetHumanResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSPLAN_TIAGO_CORE_MSGS_MESSAGE_GETHUMAN_H
