// Generated by gencpp from file rosplan_tiago_core_msgs/GetLocationResponse.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_CORE_MSGS_MESSAGE_GETLOCATIONRESPONSE_H
#define ROSPLAN_TIAGO_CORE_MSGS_MESSAGE_GETLOCATIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace rosplan_tiago_core_msgs
{
template <class ContainerAllocator>
struct GetLocationResponse_
{
  typedef GetLocationResponse_<ContainerAllocator> Type;

  GetLocationResponse_()
    : pose()  {
    }
  GetLocationResponse_(const ContainerAllocator& _alloc)
    : pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetLocationResponse_

typedef ::rosplan_tiago_core_msgs::GetLocationResponse_<std::allocator<void> > GetLocationResponse;

typedef boost::shared_ptr< ::rosplan_tiago_core_msgs::GetLocationResponse > GetLocationResponsePtr;
typedef boost::shared_ptr< ::rosplan_tiago_core_msgs::GetLocationResponse const> GetLocationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator1> & lhs, const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator1> & lhs, const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_tiago_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f192399f711a48924df9a394d37edd67";
  }

  static const char* value(const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf192399f711a4892ULL;
  static const uint64_t static_value2 = 0x4df9a394d37edd67ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_tiago_core_msgs/GetLocationResponse";
  }

  static const char* value(const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Pose pose\n"
"\n"
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

  static const char* value(const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetLocationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_tiago_core_msgs::GetLocationResponse_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_TIAGO_CORE_MSGS_MESSAGE_GETLOCATIONRESPONSE_H
