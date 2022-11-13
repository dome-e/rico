// Generated by gencpp from file rosplan_tiago_scenarios_msgs/CheckDishwasherGoal.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_CHECKDISHWASHERGOAL_H
#define ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_CHECKDISHWASHERGOAL_H


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
struct CheckDishwasherGoal_
{
  typedef CheckDishwasherGoal_<ContainerAllocator> Type;

  CheckDishwasherGoal_()
    : sensor()  {
    }
  CheckDishwasherGoal_(const ContainerAllocator& _alloc)
    : sensor(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sensor_type;
  _sensor_type sensor;





  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> const> ConstPtr;

}; // struct CheckDishwasherGoal_

typedef ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<std::allocator<void> > CheckDishwasherGoal;

typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal > CheckDishwasherGoalPtr;
typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal const> CheckDishwasherGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator2> & rhs)
{
  return lhs.sensor == rhs.sensor;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_tiago_scenarios_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c6599601f6241c1bc9e4676bbeb31d89";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc6599601f6241c1bULL;
  static const uint64_t static_value2 = 0xc9e4676bbeb31d89ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_tiago_scenarios_msgs/CheckDishwasherGoal";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Goal\n"
"string sensor\n"
;
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sensor);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckDishwasherGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_tiago_scenarios_msgs::CheckDishwasherGoal_<ContainerAllocator>& v)
  {
    s << indent << "sensor: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sensor);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_CHECKDISHWASHERGOAL_H
