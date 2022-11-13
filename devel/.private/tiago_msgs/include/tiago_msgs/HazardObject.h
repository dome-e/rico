// Generated by gencpp from file tiago_msgs/HazardObject.msg
// DO NOT EDIT!


#ifndef TIAGO_MSGS_MESSAGE_HAZARDOBJECT_H
#define TIAGO_MSGS_MESSAGE_HAZARDOBJECT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace tiago_msgs
{
template <class ContainerAllocator>
struct HazardObject_
{
  typedef HazardObject_<ContainerAllocator> Type;

  HazardObject_()
    : header()
    , id(0)
    , object()  {
    }
  HazardObject_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , id(0)
    , object(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int16_t _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _object_type;
  _object_type object;





  typedef boost::shared_ptr< ::tiago_msgs::HazardObject_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tiago_msgs::HazardObject_<ContainerAllocator> const> ConstPtr;

}; // struct HazardObject_

typedef ::tiago_msgs::HazardObject_<std::allocator<void> > HazardObject;

typedef boost::shared_ptr< ::tiago_msgs::HazardObject > HazardObjectPtr;
typedef boost::shared_ptr< ::tiago_msgs::HazardObject const> HazardObjectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tiago_msgs::HazardObject_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tiago_msgs::HazardObject_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tiago_msgs::HazardObject_<ContainerAllocator1> & lhs, const ::tiago_msgs::HazardObject_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.id == rhs.id &&
    lhs.object == rhs.object;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tiago_msgs::HazardObject_<ContainerAllocator1> & lhs, const ::tiago_msgs::HazardObject_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tiago_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::HazardObject_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::HazardObject_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::HazardObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::HazardObject_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::HazardObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::HazardObject_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tiago_msgs::HazardObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "88e733e8e1b951e1f4bd687846862a2f";
  }

  static const char* value(const ::tiago_msgs::HazardObject_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x88e733e8e1b951e1ULL;
  static const uint64_t static_value2 = 0xf4bd687846862a2fULL;
};

template<class ContainerAllocator>
struct DataType< ::tiago_msgs::HazardObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tiago_msgs/HazardObject";
  }

  static const char* value(const ::tiago_msgs::HazardObject_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tiago_msgs::HazardObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"int16 id\n"
"string object\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::tiago_msgs::HazardObject_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tiago_msgs::HazardObject_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.id);
      stream.next(m.object);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HazardObject_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tiago_msgs::HazardObject_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tiago_msgs::HazardObject_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "id: ";
    Printer<int16_t>::stream(s, indent + "  ", v.id);
    s << indent << "object: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.object);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TIAGO_MSGS_MESSAGE_HAZARDOBJECT_H
