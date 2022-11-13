// Generated by gencpp from file tiago_msgs/SaySentenceGoal.msg
// DO NOT EDIT!


#ifndef TIAGO_MSGS_MESSAGE_SAYSENTENCEGOAL_H
#define TIAGO_MSGS_MESSAGE_SAYSENTENCEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tiago_msgs
{
template <class ContainerAllocator>
struct SaySentenceGoal_
{
  typedef SaySentenceGoal_<ContainerAllocator> Type;

  SaySentenceGoal_()
    : sentence()  {
    }
  SaySentenceGoal_(const ContainerAllocator& _alloc)
    : sentence(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sentence_type;
  _sentence_type sentence;





  typedef boost::shared_ptr< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SaySentenceGoal_

typedef ::tiago_msgs::SaySentenceGoal_<std::allocator<void> > SaySentenceGoal;

typedef boost::shared_ptr< ::tiago_msgs::SaySentenceGoal > SaySentenceGoalPtr;
typedef boost::shared_ptr< ::tiago_msgs::SaySentenceGoal const> SaySentenceGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator1> & lhs, const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator2> & rhs)
{
  return lhs.sentence == rhs.sentence;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator1> & lhs, const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tiago_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3ee8e7a1b3ec1e5b34263db750df6246";
  }

  static const char* value(const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3ee8e7a1b3ec1e5bULL;
  static const uint64_t static_value2 = 0x34263db750df6246ULL;
};

template<class ContainerAllocator>
struct DataType< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tiago_msgs/SaySentenceGoal";
  }

  static const char* value(const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"string sentence\n"
;
  }

  static const char* value(const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sentence);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SaySentenceGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tiago_msgs::SaySentenceGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tiago_msgs::SaySentenceGoal_<ContainerAllocator>& v)
  {
    s << indent << "sentence: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sentence);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TIAGO_MSGS_MESSAGE_SAYSENTENCEGOAL_H
