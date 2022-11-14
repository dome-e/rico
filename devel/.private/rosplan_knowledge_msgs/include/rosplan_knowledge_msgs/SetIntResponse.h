// Generated by gencpp from file rosplan_knowledge_msgs/SetIntResponse.msg
// DO NOT EDIT!


#ifndef ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_SETINTRESPONSE_H
#define ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_SETINTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosplan_knowledge_msgs
{
template <class ContainerAllocator>
struct SetIntResponse_
{
  typedef SetIntResponse_<ContainerAllocator> Type;

  SetIntResponse_()
    : success(false)  {
    }
  SetIntResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetIntResponse_

typedef ::rosplan_knowledge_msgs::SetIntResponse_<std::allocator<void> > SetIntResponse;

typedef boost::shared_ptr< ::rosplan_knowledge_msgs::SetIntResponse > SetIntResponsePtr;
typedef boost::shared_ptr< ::rosplan_knowledge_msgs::SetIntResponse const> SetIntResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator1> & lhs, const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_knowledge_msgs/SetIntResponse";
  }

  static const char* value(const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetIntResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_knowledge_msgs::SetIntResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_KNOWLEDGE_MSGS_MESSAGE_SETINTRESPONSE_H