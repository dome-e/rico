// Generated by gencpp from file tiago_msgs/CaseInstance.msg
// DO NOT EDIT!


#ifndef TIAGO_MSGS_MESSAGE_CASEINSTANCE_H
#define TIAGO_MSGS_MESSAGE_CASEINSTANCE_H


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
struct CaseInstance_
{
  typedef CaseInstance_<ContainerAllocator> Type;

  CaseInstance_()
    : singular()
    , plural()  {
    }
  CaseInstance_(const ContainerAllocator& _alloc)
    : singular(_alloc)
    , plural(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _singular_type;
  _singular_type singular;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _plural_type;
  _plural_type plural;





  typedef boost::shared_ptr< ::tiago_msgs::CaseInstance_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tiago_msgs::CaseInstance_<ContainerAllocator> const> ConstPtr;

}; // struct CaseInstance_

typedef ::tiago_msgs::CaseInstance_<std::allocator<void> > CaseInstance;

typedef boost::shared_ptr< ::tiago_msgs::CaseInstance > CaseInstancePtr;
typedef boost::shared_ptr< ::tiago_msgs::CaseInstance const> CaseInstanceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tiago_msgs::CaseInstance_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tiago_msgs::CaseInstance_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tiago_msgs::CaseInstance_<ContainerAllocator1> & lhs, const ::tiago_msgs::CaseInstance_<ContainerAllocator2> & rhs)
{
  return lhs.singular == rhs.singular &&
    lhs.plural == rhs.plural;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tiago_msgs::CaseInstance_<ContainerAllocator1> & lhs, const ::tiago_msgs::CaseInstance_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tiago_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tiago_msgs::CaseInstance_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_msgs::CaseInstance_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_msgs::CaseInstance_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ac136ab1e9ebccec05a4c6dfe676c417";
  }

  static const char* value(const ::tiago_msgs::CaseInstance_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xac136ab1e9ebccecULL;
  static const uint64_t static_value2 = 0x05a4c6dfe676c417ULL;
};

template<class ContainerAllocator>
struct DataType< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tiago_msgs/CaseInstance";
  }

  static const char* value(const ::tiago_msgs::CaseInstance_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] singular\n"
"string[] plural\n"
;
  }

  static const char* value(const ::tiago_msgs::CaseInstance_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.singular);
      stream.next(m.plural);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CaseInstance_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tiago_msgs::CaseInstance_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tiago_msgs::CaseInstance_<ContainerAllocator>& v)
  {
    s << indent << "singular[]" << std::endl;
    for (size_t i = 0; i < v.singular.size(); ++i)
    {
      s << indent << "  singular[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.singular[i]);
    }
    s << indent << "plural[]" << std::endl;
    for (size_t i = 0; i < v.plural.size(); ++i)
    {
      s << indent << "  plural[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.plural[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TIAGO_MSGS_MESSAGE_CASEINSTANCE_H
