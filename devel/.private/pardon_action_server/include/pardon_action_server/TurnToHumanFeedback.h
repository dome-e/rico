// Generated by gencpp from file pardon_action_server/TurnToHumanFeedback.msg
// DO NOT EDIT!


#ifndef PARDON_ACTION_SERVER_MESSAGE_TURNTOHUMANFEEDBACK_H
#define PARDON_ACTION_SERVER_MESSAGE_TURNTOHUMANFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Quaternion.h>
#include <std_msgs/String.h>

namespace pardon_action_server
{
template <class ContainerAllocator>
struct TurnToHumanFeedback_
{
  typedef TurnToHumanFeedback_<ContainerAllocator> Type;

  TurnToHumanFeedback_()
    : orientation()
    , status()  {
    }
  TurnToHumanFeedback_(const ContainerAllocator& _alloc)
    : orientation(_alloc)
    , status(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Quaternion_<ContainerAllocator>  _orientation_type;
  _orientation_type orientation;

   typedef  ::std_msgs::String_<ContainerAllocator>  _status_type;
  _status_type status;





  typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct TurnToHumanFeedback_

typedef ::pardon_action_server::TurnToHumanFeedback_<std::allocator<void> > TurnToHumanFeedback;

typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanFeedback > TurnToHumanFeedbackPtr;
typedef boost::shared_ptr< ::pardon_action_server::TurnToHumanFeedback const> TurnToHumanFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator1> & lhs, const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.orientation == rhs.orientation &&
    lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator1> & lhs, const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pardon_action_server

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5adcad5c6c073483cbd46dd8aca29213";
  }

  static const char* value(const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5adcad5c6c073483ULL;
  static const uint64_t static_value2 = 0xcbd46dd8aca29213ULL;
};

template<class ContainerAllocator>
struct DataType< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pardon_action_server/TurnToHumanFeedback";
  }

  static const char* value(const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"geometry_msgs/Quaternion orientation\n"
"std_msgs/String status\n"
"\n"
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
"MSG: std_msgs/String\n"
"string data\n"
;
  }

  static const char* value(const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.orientation);
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TurnToHumanFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pardon_action_server::TurnToHumanFeedback_<ContainerAllocator>& v)
  {
    s << indent << "orientation: ";
    s << std::endl;
    Printer< ::geometry_msgs::Quaternion_<ContainerAllocator> >::stream(s, indent + "  ", v.orientation);
    s << indent << "status: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PARDON_ACTION_SERVER_MESSAGE_TURNTOHUMANFEEDBACK_H
