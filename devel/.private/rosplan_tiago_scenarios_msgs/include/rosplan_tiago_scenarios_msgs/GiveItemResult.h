// Generated by gencpp from file rosplan_tiago_scenarios_msgs/GiveItemResult.msg
// DO NOT EDIT!


#ifndef ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GIVEITEMRESULT_H
#define ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GIVEITEMRESULT_H


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
struct GiveItemResult_
{
  typedef GiveItemResult_<ContainerAllocator> Type;

  GiveItemResult_()
    : is_item_given(false)  {
    }
  GiveItemResult_(const ContainerAllocator& _alloc)
    : is_item_given(false)  {
  (void)_alloc;
    }



   typedef uint8_t _is_item_given_type;
  _is_item_given_type is_item_given;





  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> const> ConstPtr;

}; // struct GiveItemResult_

typedef ::rosplan_tiago_scenarios_msgs::GiveItemResult_<std::allocator<void> > GiveItemResult;

typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GiveItemResult > GiveItemResultPtr;
typedef boost::shared_ptr< ::rosplan_tiago_scenarios_msgs::GiveItemResult const> GiveItemResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator2> & rhs)
{
  return lhs.is_item_given == rhs.is_item_given;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator1> & lhs, const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_tiago_scenarios_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "db5943cbb8b95c3790fd6e89eb9c5da1";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdb5943cbb8b95c37ULL;
  static const uint64_t static_value2 = 0x90fd6e89eb9c5da1ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_tiago_scenarios_msgs/GiveItemResult";
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Result\n"
"bool is_item_given\n"
;
  }

  static const char* value(const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_item_given);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GiveItemResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_tiago_scenarios_msgs::GiveItemResult_<ContainerAllocator>& v)
  {
    s << indent << "is_item_given: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_item_given);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_TIAGO_SCENARIOS_MSGS_MESSAGE_GIVEITEMRESULT_H
