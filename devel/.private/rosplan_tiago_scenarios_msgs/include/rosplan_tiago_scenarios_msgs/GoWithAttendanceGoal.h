// Generated by gencpp from file rosplan_tiago_scenarios_msgs/GoWithAttendanceGoal.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GOWITHATTENDANCEGOAL_H
#define ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GOWITHATTENDANCEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>
#include <people_msgs/Person.h>

namespace rosplan_tiago_scenarios_msgs
{
template <class ContainerAllocator>
struct GoWithAttendanceGoal_
{
  typedef GoWithAttendanceGoal_<ContainerAllocator> Type;

  GoWithAttendanceGoal_()
    : pose()
    , human()  {
    }
  GoWithAttendanceGoal_(const ContainerAllocator& _alloc)
    : pose(_alloc)
    , human(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef  ::people_msgs::Person_<ContainerAllocator>  _human_type;
  _human_type human;





  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> const> ConstPtr;

}; // struct GoWithAttendanceGoal_

typedef ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<std::allocator<void> > GoWithAttendanceGoal;

typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal > GoWithAttendanceGoalPtr;
typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal const> GoWithAttendanceGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator2> & rhs)
{
  return lhs.pose == rhs.pose &&
    lhs.human == rhs.human;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_tiago_scenarios_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "603ea39f51feb72b00e9f4df1b552956";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x603ea39f51feb72bULL;
  static const uint64_t static_value2 = 0x00e9f4df1b552956ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_tiago_scenarios_msgs/GoWithAttendanceGoal";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Goal\n"
"geometry_msgs/Pose pose\n"
"people_msgs/Person human\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: people_msgs/Person\n"
"string              name\n"
"geometry_msgs/Point position\n"
"geometry_msgs/Point velocity\n"
"float64             reliability\n"
"string[]            tagnames\n"
"string[]            tags\n"
"\n"
;
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
      stream.next(m.human);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GoWithAttendanceGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_tiago_scenarios_msgs::GoWithAttendanceGoal_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "human: ";
    s << std::endl;
    Printer< ::people_msgs::Person_<ContainerAllocator> >::stream(s, indent + "  ", v.human);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GOWITHATTENDANCEGOAL_H
