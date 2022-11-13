// Generated by gencpp from file rosplan_tiago_scenarios_msgs/HumanApproachDetectFeedback.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_HUMANAPPROACHDETECTFEEDBACK_H
#define ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_HUMANAPPROACHDETECTFEEDBACK_H


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
struct HumanApproachDetectFeedback_
{
  typedef HumanApproachDetectFeedback_<ContainerAllocator> Type;

  HumanApproachDetectFeedback_()
    {
    }
  HumanApproachDetectFeedback_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct HumanApproachDetectFeedback_

typedef ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<std::allocator<void> > HumanApproachDetectFeedback;

typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback > HumanApproachDetectFeedbackPtr;
typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback const> HumanApproachDetectFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace rosplan_tiago_scenarios_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_tiago_scenarios_msgs/HumanApproachDetectFeedback";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# feedback\n"
;
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HumanApproachDetectFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rosplan_tiago_scenarios_msgs::HumanApproachDetectFeedback_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_HUMANAPPROACHDETECTFEEDBACK_H
