// Generated by gencpp from file repeat_action_server/AskToRepeatFeedback.msg
// DO NOT EDIT!


#ifndef REPEAT_ACTION_SERVER_MESSAGE_ASKTOREPEATFEEDBACK_H
#define REPEAT_ACTION_SERVER_MESSAGE_ASKTOREPEATFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/String.h>

namespace repeat_action_server
{
template <class ContainerAllocator>
struct AskToRepeatFeedback_
{
  typedef AskToRepeatFeedback_<ContainerAllocator> Type;

  AskToRepeatFeedback_()
    : status()  {
    }
  AskToRepeatFeedback_(const ContainerAllocator& _alloc)
    : status(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::String_<ContainerAllocator>  _status_type;
  _status_type status;





  typedef boost::shared_ptr< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct AskToRepeatFeedback_

typedef ::repeat_action_server::AskToRepeatFeedback_<std::allocator<void> > AskToRepeatFeedback;

typedef boost::shared_ptr< ::repeat_action_server::AskToRepeatFeedback > AskToRepeatFeedbackPtr;
typedef boost::shared_ptr< ::repeat_action_server::AskToRepeatFeedback const> AskToRepeatFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator1> & lhs, const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator1> & lhs, const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace repeat_action_server

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "da740a2c07d1e6cb851fc1b477c8705a";
  }

  static const char* value(const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xda740a2c07d1e6cbULL;
  static const uint64_t static_value2 = 0x851fc1b477c8705aULL;
};

template<class ContainerAllocator>
struct DataType< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "repeat_action_server/AskToRepeatFeedback";
  }

  static const char* value(const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"std_msgs/String status\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/String\n"
"string data\n"
;
  }

  static const char* value(const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AskToRepeatFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::repeat_action_server::AskToRepeatFeedback_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REPEAT_ACTION_SERVER_MESSAGE_ASKTOREPEATFEEDBACK_H
