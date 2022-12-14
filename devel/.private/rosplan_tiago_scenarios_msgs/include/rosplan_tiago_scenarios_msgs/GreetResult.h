// Generated by gencpp from file rosplan_tiago_scenarios_msgs/GreetResult.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GREETRESULT_H
#define ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GREETRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosplan_tiago_scenarios_msgs
{
template <class ContainerAllocator>
struct GreetResult_
{
  typedef GreetResult_<ContainerAllocator> Type;

  GreetResult_()
    : is_greeted(false)  {
    }
  GreetResult_(const ContainerAllocator& _alloc)
    : is_greeted(false)  {
  (void)_alloc;
    }



   typedef uint8_t _is_greeted_type;
  _is_greeted_type is_greeted;





  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> const> ConstPtr;

}; // struct GreetResult_

typedef ::rosplan_tiago_scenarios_msgs::GreetResult_<std::allocator<void> > GreetResult;

typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetResult > GreetResultPtr;
typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetResult const> GreetResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator2> & rhs)
{
  return lhs.is_greeted == rhs.is_greeted;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_tiago_scenarios_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b9f441cd64e945996f47127203eeab6e";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb9f441cd64e94599ULL;
  static const uint64_t static_value2 = 0x6f47127203eeab6eULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_tiago_scenarios_msgs/GreetResult";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Result\n"
"bool is_greeted\n"
;
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_greeted);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GreetResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_tiago_scenarios_msgs::GreetResult_<ContainerAllocator>& v)
  {
    s << indent << "is_greeted: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_greeted);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GREETRESULT_H
