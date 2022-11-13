// Generated by gencpp from file rosplan_knowledge_msgs/GetDomainOperatorService.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETDOMAINOPERATORSERVICE_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETDOMAINOPERATORSERVICE_H

#include <ros/service_traits.h>


#include <rosplan_knowledge_msgs/GetDomainOperatorServiceRequest.h>
#include <rosplan_knowledge_msgs/GetDomainOperatorServiceResponse.h>


namespace rosplan_knowledge_msgs
{

struct GetDomainOperatorService
{

typedef GetDomainOperatorServiceRequest Request;
typedef GetDomainOperatorServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetDomainOperatorService
} // namespace rosplan_knowledge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorService > {
  static const char* value()
  {
    return "01315931b687093b9f4ca53107f02d57";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetDomainOperatorService&) { return value(); }
};

template<>
struct DataType< ::rosplan_knowledge_msgs::GetDomainOperatorService > {
  static const char* value()
  {
    return "rosplan_knowledge_msgs/GetDomainOperatorService";
  }

  static const char* value(const ::rosplan_knowledge_msgs::GetDomainOperatorService&) { return value(); }
};


// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorServiceRequest> should match
// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorService >
template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetDomainOperatorServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_knowledge_msgs::GetDomainOperatorServiceRequest> should match
// service_traits::DataType< ::rosplan_knowledge_msgs::GetDomainOperatorService >
template<>
struct DataType< ::rosplan_knowledge_msgs::GetDomainOperatorServiceRequest>
{
  static const char* value()
  {
    return DataType< ::rosplan_knowledge_msgs::GetDomainOperatorService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetDomainOperatorServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorServiceResponse> should match
// service_traits::MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorService >
template<>
struct MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rosplan_knowledge_msgs::GetDomainOperatorService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetDomainOperatorServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosplan_knowledge_msgs::GetDomainOperatorServiceResponse> should match
// service_traits::DataType< ::rosplan_knowledge_msgs::GetDomainOperatorService >
template<>
struct DataType< ::rosplan_knowledge_msgs::GetDomainOperatorServiceResponse>
{
  static const char* value()
  {
    return DataType< ::rosplan_knowledge_msgs::GetDomainOperatorService >::value();
  }
  static const char* value(const ::rosplan_knowledge_msgs::GetDomainOperatorServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_GETDOMAINOPERATORSERVICE_H
