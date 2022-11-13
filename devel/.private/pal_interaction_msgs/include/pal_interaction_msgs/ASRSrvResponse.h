// Generated by gencpp from file pal_interaction_msgs/ASRSrvResponse.msg
// DO NOT EDIT!


#ifndef PAL_INTERACTION_MSGS_MESSAGE_ASRSRVRESPONSE_H
#define PAL_INTERACTION_MSGS_MESSAGE_ASRSRVRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pal_interaction_msgs/ASRStatus.h>

namespace pal_interaction_msgs
{
template <class ContainerAllocator>
struct ASRSrvResponse_
{
  typedef ASRSrvResponse_<ContainerAllocator> Type;

  ASRSrvResponse_()
    : status()
    , error_msg()
    , warn_msg()  {
    }
  ASRSrvResponse_(const ContainerAllocator& _alloc)
    : status(_alloc)
    , error_msg(_alloc)
    , warn_msg(_alloc)  {
  (void)_alloc;
    }



   typedef  ::pal_interaction_msgs::ASRStatus_<ContainerAllocator>  _status_type;
  _status_type status;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_msg_type;
  _error_msg_type error_msg;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _warn_msg_type;
  _warn_msg_type warn_msg;





  typedef boost::shared_ptr< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ASRSrvResponse_

typedef ::pal_interaction_msgs::ASRSrvResponse_<std::allocator<void> > ASRSrvResponse;

typedef boost::shared_ptr< ::pal_interaction_msgs::ASRSrvResponse > ASRSrvResponsePtr;
typedef boost::shared_ptr< ::pal_interaction_msgs::ASRSrvResponse const> ASRSrvResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator1> & lhs, const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status &&
    lhs.error_msg == rhs.error_msg &&
    lhs.warn_msg == rhs.warn_msg;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator1> & lhs, const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_interaction_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ae96a6a28fb96b873d0b448b3cf2c80c";
  }

  static const char* value(const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xae96a6a28fb96b87ULL;
  static const uint64_t static_value2 = 0x3d0b448b3cf2c80cULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_interaction_msgs/ASRSrvResponse";
  }

  static const char* value(const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The status of the ASR with additional error or warning information\n"
"ASRStatus status\n"
"string error_msg\n"
"string warn_msg\n"
"\n"
"================================================================================\n"
"MSG: pal_interaction_msgs/ASRStatus\n"
"# The status of the ASR\n"
"# if it is active then active=true\n"
"bool active\n"
"\n"
"# the current language \n"
"string language\n"
"\n"
"# the current enabled grammar\n"
"string enabled_grammar\n"
"\n"
"# the current acoustic models\n"
"string acoustic_env\n"
"\n"
"# A description of the audio device the \n"
"# recognizer is taking audio from.\n"
"AudioDeviceDescription device\n"
"\n"
"================================================================================\n"
"MSG: pal_interaction_msgs/AudioDeviceDescription\n"
"# Description of an audio device.\n"
"\n"
"int8 SIGNED = 0\n"
"int8 UNSIGNED = 1\n"
"\n"
"\n"
"# name of the device (usually a portaudio name)\n"
"string device_name\n"
"\n"
"# sample rate of the acquired audio signal\n"
"uint32 sample_rate\n"
"\n"
"# sample size in bits\n"
"int8 sample_size\n"
"\n"
"# format can be SIGNED or UNSIGNED\n"
"int8 format\n"
"\n"
"# buffer size used to acquire data.\n"
"uint16 buffer_size\n"
"\n"
"# number of recorded channels\n"
"int8 number_of_channels\n"
;
  }

  static const char* value(const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
      stream.next(m.error_msg);
      stream.next(m.warn_msg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ASRSrvResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_interaction_msgs::ASRSrvResponse_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    s << std::endl;
    Printer< ::pal_interaction_msgs::ASRStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
    s << indent << "error_msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_msg);
    s << indent << "warn_msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.warn_msg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_INTERACTION_MSGS_MESSAGE_ASRSRVRESPONSE_H
