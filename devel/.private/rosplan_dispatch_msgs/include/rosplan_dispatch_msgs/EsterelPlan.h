// Generated by gencpp from file rosplan_dispatch_msgs/EsterelPlan.msg
// DO NOT EDIT!


#ifndef ROSPLAN_DISPATCH_MSGS_MESSAGE_ESTERELPLAN_H
#define ROSPLAN_DISPATCH_MSGS_MESSAGE_ESTERELPLAN_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rosplan_dispatch_msgs/EsterelPlanNode.h>
#include <rosplan_dispatch_msgs/EsterelPlanEdge.h>

namespace rosplan_dispatch_msgs
{
template <class ContainerAllocator>
struct EsterelPlan_
{
  typedef EsterelPlan_<ContainerAllocator> Type;

  EsterelPlan_()
    : nodes()
    , edges()  {
    }
  EsterelPlan_(const ContainerAllocator& _alloc)
    : nodes(_alloc)
    , edges(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::rosplan_dispatch_msgs::EsterelPlanNode_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rosplan_dispatch_msgs::EsterelPlanNode_<ContainerAllocator> >::other >  _nodes_type;
  _nodes_type nodes;

   typedef std::vector< ::rosplan_dispatch_msgs::EsterelPlanEdge_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::rosplan_dispatch_msgs::EsterelPlanEdge_<ContainerAllocator> >::other >  _edges_type;
  _edges_type edges;





  typedef boost::shared_ptr< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> const> ConstPtr;

}; // struct EsterelPlan_

typedef ::rosplan_dispatch_msgs::EsterelPlan_<std::allocator<void> > EsterelPlan;

typedef boost::shared_ptr< ::rosplan_dispatch_msgs::EsterelPlan > EsterelPlanPtr;
typedef boost::shared_ptr< ::rosplan_dispatch_msgs::EsterelPlan const> EsterelPlanConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator1> & lhs, const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator2> & rhs)
{
  return lhs.nodes == rhs.nodes &&
    lhs.edges == rhs.edges;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator1> & lhs, const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rosplan_dispatch_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3bbe2004239f34eeba31167a461ee448";
  }

  static const char* value(const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3bbe2004239f34eeULL;
  static const uint64_t static_value2 = 0xba31167a461ee448ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_dispatch_msgs/EsterelPlan";
  }

  static const char* value(const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#EsterelPlan message\n"
"EsterelPlanNode[] nodes\n"
"EsterelPlanEdge[] edges\n"
"\n"
"================================================================================\n"
"MSG: rosplan_dispatch_msgs/EsterelPlanNode\n"
"#EsterelPlanNode message\n"
"\n"
"byte ACTION_START = 0\n"
"byte ACTION_END   = 1\n"
"byte PLAN_START   = 2\n"
"\n"
"byte node_type\n"
"int32 node_id\n"
"string name\n"
"rosplan_dispatch_msgs/ActionDispatch action\n"
"\n"
"int32[] edges_out\n"
"int32[] edges_in\n"
"\n"
"================================================================================\n"
"MSG: rosplan_dispatch_msgs/ActionDispatch\n"
"#actionDispatch message\n"
"int32 action_id\n"
"string name\n"
"diagnostic_msgs/KeyValue[] parameters\n"
"float32 duration\n"
"float32 dispatch_time\n"
"\n"
"================================================================================\n"
"MSG: diagnostic_msgs/KeyValue\n"
"string key # what to label this value when viewing\n"
"string value # a value to track over time\n"
"\n"
"================================================================================\n"
"MSG: rosplan_dispatch_msgs/EsterelPlanEdge\n"
"#EsterelPlanEdge message\n"
"\n"
"byte CONDITION_EDGE   = 0\n"
"byte START_END_ACTION_EDGE = 1\n"
"byte INTERFERENCE_EDGE = 2\n"
"\n"
"byte edge_type\n"
"int32 edge_id\n"
"string edge_name\n"
"int32 signal_type\n"
"int32[] source_ids\n"
"int32[] sink_ids\n"
"float64 duration_lower_bound\n"
"float64 duration_upper_bound\n"
;
  }

  static const char* value(const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.nodes);
      stream.next(m.edges);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EsterelPlan_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_dispatch_msgs::EsterelPlan_<ContainerAllocator>& v)
  {
    s << indent << "nodes[]" << std::endl;
    for (size_t i = 0; i < v.nodes.size(); ++i)
    {
      s << indent << "  nodes[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rosplan_dispatch_msgs::EsterelPlanNode_<ContainerAllocator> >::stream(s, indent + "    ", v.nodes[i]);
    }
    s << indent << "edges[]" << std::endl;
    for (size_t i = 0; i < v.edges.size(); ++i)
    {
      s << indent << "  edges[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rosplan_dispatch_msgs::EsterelPlanEdge_<ContainerAllocator> >::stream(s, indent + "    ", v.edges[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_DISPATCH_MSGS_MESSAGE_ESTERELPLAN_H
