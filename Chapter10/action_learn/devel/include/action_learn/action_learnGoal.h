// Generated by gencpp from file action_learn/action_learnGoal.msg
// DO NOT EDIT!


#ifndef ACTION_LEARN_MESSAGE_ACTION_LEARNGOAL_H
#define ACTION_LEARN_MESSAGE_ACTION_LEARNGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace action_learn
{
template <class ContainerAllocator>
struct action_learnGoal_
{
  typedef action_learnGoal_<ContainerAllocator> Type;

  action_learnGoal_()
    : num(0)  {
    }
  action_learnGoal_(const ContainerAllocator& _alloc)
    : num(0)  {
  (void)_alloc;
    }



   typedef int32_t _num_type;
  _num_type num;





  typedef boost::shared_ptr< ::action_learn::action_learnGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::action_learn::action_learnGoal_<ContainerAllocator> const> ConstPtr;

}; // struct action_learnGoal_

typedef ::action_learn::action_learnGoal_<std::allocator<void> > action_learnGoal;

typedef boost::shared_ptr< ::action_learn::action_learnGoal > action_learnGoalPtr;
typedef boost::shared_ptr< ::action_learn::action_learnGoal const> action_learnGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::action_learn::action_learnGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::action_learn::action_learnGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::action_learn::action_learnGoal_<ContainerAllocator1> & lhs, const ::action_learn::action_learnGoal_<ContainerAllocator2> & rhs)
{
  return lhs.num == rhs.num;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::action_learn::action_learnGoal_<ContainerAllocator1> & lhs, const ::action_learn::action_learnGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace action_learn

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::action_learn::action_learnGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::action_learn::action_learnGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::action_learn::action_learnGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::action_learn::action_learnGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::action_learn::action_learnGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::action_learn::action_learnGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::action_learn::action_learnGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "54b3c80efd6fae6e6ffff8a4b9facd69";
  }

  static const char* value(const ::action_learn::action_learnGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x54b3c80efd6fae6eULL;
  static const uint64_t static_value2 = 0x6ffff8a4b9facd69ULL;
};

template<class ContainerAllocator>
struct DataType< ::action_learn::action_learnGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "action_learn/action_learnGoal";
  }

  static const char* value(const ::action_learn::action_learnGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::action_learn::action_learnGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#目标值\n"
"int32 num\n"
;
  }

  static const char* value(const ::action_learn::action_learnGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::action_learn::action_learnGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct action_learnGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::action_learn::action_learnGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::action_learn::action_learnGoal_<ContainerAllocator>& v)
  {
    s << indent << "num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ACTION_LEARN_MESSAGE_ACTION_LEARNGOAL_H