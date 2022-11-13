// Generated by gencpp from file tiago_msgs/SaySentenceActionGoal.msg
// DO NOT EDIT!


#ifndef TIAGO_MSGS_MESSAGE_SAYSENTENCEACTIONGOAL_H
#define TIAGO_MSGS_MESSAGE_SAYSENTENCEACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <tiago_msgs/SaySentenceGoal.h>

namespace tiago_msgs
{
template <class ContainerAllocator>
struct SaySentenceActionGoal_
{
  typedef SaySentenceActionGoal_<ContainerAllocator> Type;

  SaySentenceActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  SaySentenceActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::tiago_msgs::SaySentenceGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SaySentenceActionGoal_

typedef ::tiago_msgs::SaySentenceActionGoal_<std::allocator<void> > SaySentenceActionGoal;

typedef boost::shared_ptr< ::tiago_msgs::SaySentenceActionGoal > SaySentenceActionGoalPtr;
typedef boost::shared_ptr< ::tiago_msgs::SaySentenceActionGoal const> SaySentenceActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator1> & lhs, const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.goal_id == rhs.goal_id &&
    lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator1> & lhs, const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tiago_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0e157c06bc4625a472b051693f417948";
  }

  static const char* value(const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0e157c06bc4625a4ULL;
  static const uint64_t static_value2 = 0x72b051693f417948ULL;
};

template<class ContainerAllocator>
struct DataType< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tiago_msgs/SaySentenceActionGoal";
  }

  static const char* value(const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"SaySentenceGoal goal\n"
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
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: tiago_msgs/SaySentenceGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"string sentence\n"
;
  }

  static const char* value(const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SaySentenceActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tiago_msgs::SaySentenceActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TIAGO_MSGS_MESSAGE_SAYSENTENCEACTIONGOAL_H
