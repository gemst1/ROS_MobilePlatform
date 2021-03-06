// Generated by gencpp from file epos_tutorial/DesiredVel.msg
// DO NOT EDIT!


#ifndef EPOS_TUTORIAL_MESSAGE_DESIREDVEL_H
#define EPOS_TUTORIAL_MESSAGE_DESIREDVEL_H


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
struct DesiredVel_
{
  typedef DesiredVel_<ContainerAllocator> Type;

  DesiredVel_()
    : vel1(0)
    , vel2(0)
    , vel3(0)
    , vel4(0)  {
    }
  DesiredVel_(const ContainerAllocator& _alloc)
    : vel1(0)
    , vel2(0)
    , vel3(0)
    , vel4(0)  {
  (void)_alloc;
    }



   typedef int32_t _vel1_type;
  _vel1_type vel1;

   typedef int32_t _vel2_type;
  _vel2_type vel2;

   typedef int32_t _vel3_type;
  _vel3_type vel3;

   typedef int32_t _vel4_type;
  _vel4_type vel4;





  typedef boost::shared_ptr< ::epos_tutorial::DesiredVel_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::epos_tutorial::DesiredVel_<ContainerAllocator> const> ConstPtr;

}; // struct DesiredVel_

typedef ::epos_tutorial::DesiredVel_<std::allocator<void> > DesiredVel;

typedef boost::shared_ptr< ::epos_tutorial::DesiredVel > DesiredVelPtr;
typedef boost::shared_ptr< ::epos_tutorial::DesiredVel const> DesiredVelConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::epos_tutorial::DesiredVel_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::epos_tutorial::DesiredVel_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::epos_tutorial::DesiredVel_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::epos_tutorial::DesiredVel_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::epos_tutorial::DesiredVel_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "83fd59d46058e7a3560e82aac6c5cc50";
  }

  static const char* value(const ::epos_tutorial::DesiredVel_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x83fd59d46058e7a3ULL;
  static const uint64_t static_value2 = 0x560e82aac6c5cc50ULL;
};

template<class ContainerAllocator>
struct DataType< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "epos_tutorial/DesiredVel";
  }

  static const char* value(const ::epos_tutorial::DesiredVel_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 vel1\n\
int32 vel2\n\
int32 vel3\n\
int32 vel4\n\
";
  }

  static const char* value(const ::epos_tutorial::DesiredVel_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.vel1);
      stream.next(m.vel2);
      stream.next(m.vel3);
      stream.next(m.vel4);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DesiredVel_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::epos_tutorial::DesiredVel_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::epos_tutorial::DesiredVel_<ContainerAllocator>& v)
  {
    s << indent << "vel1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.vel1);
    s << indent << "vel2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.vel2);
    s << indent << "vel3: ";
    Printer<int32_t>::stream(s, indent + "  ", v.vel3);
    s << indent << "vel4: ";
    Printer<int32_t>::stream(s, indent + "  ", v.vel4);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EPOS_TUTORIAL_MESSAGE_DESIREDVEL_H
