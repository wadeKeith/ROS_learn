// Generated by gencpp from file hello/AddInts.msg
// DO NOT EDIT!


#ifndef HELLO_MESSAGE_ADDINTS_H
#define HELLO_MESSAGE_ADDINTS_H

#include <ros/service_traits.h>


#include <hello/AddIntsRequest.h>
#include <hello/AddIntsResponse.h>


namespace hello
{

struct AddInts
{

typedef AddIntsRequest Request;
typedef AddIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddInts
} // namespace hello


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::hello::AddInts > {
  static const char* value()
  {
    return "4781436a0c2affec8025955a6041e481";
  }

  static const char* value(const ::hello::AddInts&) { return value(); }
};

template<>
struct DataType< ::hello::AddInts > {
  static const char* value()
  {
    return "hello/AddInts";
  }

  static const char* value(const ::hello::AddInts&) { return value(); }
};


// service_traits::MD5Sum< ::hello::AddIntsRequest> should match
// service_traits::MD5Sum< ::hello::AddInts >
template<>
struct MD5Sum< ::hello::AddIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::hello::AddInts >::value();
  }
  static const char* value(const ::hello::AddIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::hello::AddIntsRequest> should match
// service_traits::DataType< ::hello::AddInts >
template<>
struct DataType< ::hello::AddIntsRequest>
{
  static const char* value()
  {
    return DataType< ::hello::AddInts >::value();
  }
  static const char* value(const ::hello::AddIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::hello::AddIntsResponse> should match
// service_traits::MD5Sum< ::hello::AddInts >
template<>
struct MD5Sum< ::hello::AddIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::hello::AddInts >::value();
  }
  static const char* value(const ::hello::AddIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::hello::AddIntsResponse> should match
// service_traits::DataType< ::hello::AddInts >
template<>
struct DataType< ::hello::AddIntsResponse>
{
  static const char* value()
  {
    return DataType< ::hello::AddInts >::value();
  }
  static const char* value(const ::hello::AddIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HELLO_MESSAGE_ADDINTS_H
