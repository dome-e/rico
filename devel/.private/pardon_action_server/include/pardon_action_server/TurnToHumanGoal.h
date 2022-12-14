// Generated by gencpp from file pardon_action_server/TurnToHumanGoal.msg
// DO NOT EDIT!


#ifndef PARDON_ACTION_SERVER_MESSAGE_TURNTOHUMANGOAL_H
#define PARDON_ACTION_SERVER_MESSAGE_TURNTOHUMANGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseWithCovariance.h>

namespace pardon_action_server
{
template <class ContainerAllocator>
struct TurnToHumanGoal_
{
  typedef TurnToHumanGoal_<ContainerAllocator> Type;

  TurnToHumanGoal_()
    : human_pose()  {
    }
  TurnToHumanGoal_(const ContainerAllocator& _alloc)
    : human_pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseWithCovariance_<ContainerAllocator>  _human_pose_type;
  _human_pose_type human_pose;





  typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> const> ConstPtr;

}; // struct TurnToHumanGoal_

typedef ::pardon_action_server::TurnToHumanGoal_<std::allocator<void> > TurnToHumanGoal;

typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanGoal > TurnToHumanGoalPtr;
typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanGoal const> TurnToHumanGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator1> & lhs, const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator2> & rhs)
{
  return lhs.human_pose == rhs.human_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator1> & lhs, const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pardon_action_server

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7b94120d767607094476b08d80e89d78";
  }

  static const char* value(const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7b94120d76760709ULL;
  static const uint64_t static_value2 = 0x4476b08d80e89d78ULL;
};

template<class ContainerAllocator>
struct DataType< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pardon_action_server/TurnToHumanGoal";
  }

  static const char* value(const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"geometry_msgs/PoseWithCovariance human_pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseWithCovariance\n"
"# This represents a pose in free space with uncertainty.\n"
"\n"
"Pose pose\n"
"\n"
"# Row-major representation of the 6x6 covariance matrix\n"
"# The orientation parameters use a fixed-axis representation.\n"
"# In order, the parameters are:\n"
"# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)\n"
"float64[36] covariance\n"
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
;
  }

  static const char* value(const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.human_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TurnToHumanGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pardon_action_server::TurnToHumanGoal_<ContainerAllocator>& v)
  {
    s << indent << "human_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseWithCovariance_<ContainerAllocator> >::stream(s, indent + "  ", v.human_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PARDON_ACTION_SERVER_MESSAGE_TURNTOHUMANGOAL_H
