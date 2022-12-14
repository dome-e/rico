// Generated by gencpp from file rosplan_tiago_scenarios_msgs/GreetFeedback.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GREETFEEDBACK_H
#define ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GREETFEEDBACK_H


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
struct GreetFeedback_
{
  typedef GreetFeedback_<ContainerAllocator> Type;

  GreetFeedback_()
    : percent_complete(0)  {
    }
  GreetFeedback_(const ContainerAllocator& _alloc)
    : percent_complete(0)  {
  (void)_alloc;
    }



   typedef int16_t _percent_complete_type;
  _percent_complete_type percent_complete;





  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct GreetFeedback_

typedef ::rosplan_tiago_scenarios_msgs::GreetFeedback_<std::allocator<void> > GreetFeedback;

typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetFeedback > GreetFeedbackPtr;
typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GreetFeedback const> GreetFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.percent_complete == rhs.percent_complete;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_tiago_scenarios_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "95ad59dabdf98505eeacc69ea11c6a59";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x95ad59dabdf98505ULL;
  static const uint64_t static_value2 = 0xeeacc69ea11c6a59ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_tiago_scenarios_msgs/GreetFeedback";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Message\n"
"int16 percent_complete\n"
;
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.percent_complete);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GreetFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_tiago_scenarios_msgs::GreetFeedback_<ContainerAllocator>& v)
  {
    s << indent << "percent_complete: ";
    Printer<int16_t>::stream(s, indent + "  ", v.percent_complete);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GREETFEEDBACK_H
