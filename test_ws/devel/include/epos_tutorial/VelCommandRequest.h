// Generated by gencpp from file epos_tutorial/VelCommandRequest.msg
// DO NOT EDIT!


#ifndef EPOS_TUTORIAL_MESSAGE_VELCOMMANDREQUEST_H
#define EPOS_TUTORIAL_MESSAGE_VELCOMMANDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace epos_tutorial
{
template <class ContainerAllocator>
struct VelCommandRequest_
{
  typedef VelCommandRequest_<ContainerAllocator> Type;

  VelCommandRequest_()
    : Vel1(0)
    , Vel2(0)
    , Vel3(0)
    , Vel4(0)  {
    }
  VelCommandRequest_(const ContainerAllocator& _alloc)
    : Vel1(0)
    , Vel2(0)
    , Vel3(0)
    , Vel4(0)  {
  (void)_alloc;
    }



   typedef int64_t _Vel1_type;
  _Vel1_type Vel1;

   typedef int64_t _Vel2_type;
  _Vel2_type Vel2;

   typedef int64_t _Vel3_type;
  _Vel3_type Vel3;

   typedef int64_t _Vel4_type;
  _Vel4_type Vel4;





  typedef boost::shared_ptr< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> const> ConstPtr;

}; // struct VelCommandRequest_

typedef ::epos_tutorial::VelCommandRequest_<std::allocator<void> > VelCommandRequest;

typedef boost::shared_ptr< ::epos_tutorial::VelCommandRequest > VelCommandRequestPtr;
typedef boost::shared_ptr< ::epos_tutorial::VelCommandRequest const> VelCommandRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::epos_tutorial::VelCommandRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace epos_tutorial

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'epos_tutorial': ['/home/jeon/test_ws/src/epos_tutorial/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "54da86ba220c05e43d9e3ce71556b66b";
  }

  static const char* value(const ::epos_tutorial::VelCommandRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x54da86ba220c05e4ULL;
  static const uint64_t static_value2 = 0x3d9e3ce71556b66bULL;
};

template<class ContainerAllocator>
struct DataType< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "epos_tutorial/VelCommandRequest";
  }

  static const char* value(const ::epos_tutorial::VelCommandRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 Vel1\n\
int64 Vel2\n\
int64 Vel3\n\
int64 Vel4\n\
";
  }

  static const char* value(const ::epos_tutorial::VelCommandRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Vel1);
      stream.next(m.Vel2);
      stream.next(m.Vel3);
      stream.next(m.Vel4);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VelCommandRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::epos_tutorial::VelCommandRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::epos_tutorial::VelCommandRequest_<ContainerAllocator>& v)
  {
    s << indent << "Vel1: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Vel1);
    s << indent << "Vel2: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Vel2);
    s << indent << "Vel3: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Vel3);
    s << indent << "Vel4: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Vel4);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EPOS_TUTORIAL_MESSAGE_VELCOMMANDREQUEST_H
