// Generated by gencpp from file pal_visual_localization_msgs/VisualLocAddPlaceGoal.msg
// DO NOT EDIT!


#ifndef PAL_VISUAL_LOCALIZATION_MSGS_MESSAGE_VISUALLOCADDPLACEGOAL_H
#define PAL_VISUAL_LOCALIZATION_MSGS_MESSAGE_VISUALLOCADDPLACEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_visual_localization_msgs
{
template <class ContainerAllocator>
struct VisualLocAddPlaceGoal_
{
  typedef VisualLocAddPlaceGoal_<ContainerAllocator> Type;

  VisualLocAddPlaceGoal_()
    {
    }
  VisualLocAddPlaceGoal_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> const> ConstPtr;

}; // struct VisualLocAddPlaceGoal_

typedef ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<std::allocator<void> > VisualLocAddPlaceGoal;

typedef boost::shared_ptr< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal > VisualLocAddPlaceGoalPtr;
typedef boost::shared_ptr< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal const> VisualLocAddPlaceGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace pal_visual_localization_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_visual_localization_msgs/VisualLocAddPlaceGoal";
  }

  static const char* value(const ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#goal definition\n"
;
  }

  static const char* value(const ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisualLocAddPlaceGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::pal_visual_localization_msgs::VisualLocAddPlaceGoal_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // PAL_VISUAL_LOCALIZATION_MSGS_MESSAGE_VISUALLOCADDPLACEGOAL_H