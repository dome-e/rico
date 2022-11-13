// Generated by gencpp from file tiago_msgs/DynAgentDiag.msg
// DO NOT EDIT!


#ifndef TIAGO_MSGS_MESSAGE_DYNAGENTDIAG_H
#define TIAGO_MSGS_MESSAGE_DYNAGENTDIAG_H


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
struct DynAgentDiag_
{
  typedef DynAgentDiag_<ContainerAllocator> Type;

  DynAgentDiag_()
    : agent_name()
    , current_states()
    , descriptions()  {
    }
  DynAgentDiag_(const ContainerAllocator& _alloc)
    : agent_name(_alloc)
    , current_states(_alloc)
    , descriptions(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _agent_name_type;
  _agent_name_type agent_name;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _current_states_type;
  _current_states_type current_states;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _descriptions_type;
  _descriptions_type descriptions;





  typedef boost::shared_ptr< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> const> ConstPtr;

}; // struct DynAgentDiag_

typedef ::tiago_msgs::DynAgentDiag_<std::allocator<void> > DynAgentDiag;

typedef boost::shared_ptr< ::tiago_msgs::DynAgentDiag > DynAgentDiagPtr;
typedef boost::shared_ptr< ::tiago_msgs::DynAgentDiag const> DynAgentDiagConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tiago_msgs::DynAgentDiag_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tiago_msgs::DynAgentDiag_<ContainerAllocator1> & lhs, const ::tiago_msgs::DynAgentDiag_<ContainerAllocator2> & rhs)
{
  return lhs.agent_name == rhs.agent_name &&
    lhs.current_states == rhs.current_states &&
    lhs.descriptions == rhs.descriptions;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tiago_msgs::DynAgentDiag_<ContainerAllocator1> & lhs, const ::tiago_msgs::DynAgentDiag_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tiago_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fd862e8073f6714ac00c518438f5cec7";
  }

  static const char* value(const ::tiago_msgs::DynAgentDiag_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfd862e8073f6714aULL;
  static const uint64_t static_value2 = 0xc00c518438f5cec7ULL;
};

template<class ContainerAllocator>
struct DataType< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tiago_msgs/DynAgentDiag";
  }

  static const char* value(const ::tiago_msgs::DynAgentDiag_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string agent_name\n"
"string[] current_states\n"
"string[] descriptions\n"
;
  }

  static const char* value(const ::tiago_msgs::DynAgentDiag_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.agent_name);
      stream.next(m.current_states);
      stream.next(m.descriptions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DynAgentDiag_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tiago_msgs::DynAgentDiag_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tiago_msgs::DynAgentDiag_<ContainerAllocator>& v)
  {
    s << indent << "agent_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.agent_name);
    s << indent << "current_states[]" << std::endl;
    for (size_t i = 0; i < v.current_states.size(); ++i)
    {
      s << indent << "  current_states[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.current_states[i]);
    }
    s << indent << "descriptions[]" << std::endl;
    for (size_t i = 0; i < v.descriptions.size(); ++i)
    {
      s << indent << "  descriptions[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.descriptions[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TIAGO_MSGS_MESSAGE_DYNAGENTDIAG_H
