// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: register.proto

#include "register.pb.h"
#include "register.grpc.pb.h"

#include <functional>
#include <grpcpp/support/async_stream.h>
#include <grpcpp/support/async_unary_call.h>
#include <grpcpp/impl/channel_interface.h>
#include <grpcpp/impl/client_unary_call.h>
#include <grpcpp/support/client_callback.h>
#include <grpcpp/support/message_allocator.h>
#include <grpcpp/support/method_handler.h>
#include <grpcpp/impl/rpc_service_method.h>
#include <grpcpp/support/server_callback.h>
#include <grpcpp/impl/server_callback_handlers.h>
#include <grpcpp/server_context.h>
#include <grpcpp/impl/service_type.h>
#include <grpcpp/support/sync_stream.h>

static const char* Register_method_names[] = {
  "/Register/UserReg",
  "/Register/HeartBeat",
  "/Register/joinRoom",
};

std::unique_ptr< Register::Stub> Register::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< Register::Stub> stub(new Register::Stub(channel, options));
  return stub;
}

Register::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options)
  : channel_(channel), rpcmethod_UserReg_(Register_method_names[0], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_HeartBeat_(Register_method_names[1], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_joinRoom_(Register_method_names[2], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  {}

::grpc::Status Register::Stub::UserReg(::grpc::ClientContext* context, const ::UserMsg& request, ::UserRsp* response) {
  return ::grpc::internal::BlockingUnaryCall< ::UserMsg, ::UserRsp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_UserReg_, context, request, response);
}

void Register::Stub::async::UserReg(::grpc::ClientContext* context, const ::UserMsg* request, ::UserRsp* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::UserMsg, ::UserRsp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_UserReg_, context, request, response, std::move(f));
}

void Register::Stub::async::UserReg(::grpc::ClientContext* context, const ::UserMsg* request, ::UserRsp* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_UserReg_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::UserRsp>* Register::Stub::PrepareAsyncUserRegRaw(::grpc::ClientContext* context, const ::UserMsg& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::UserRsp, ::UserMsg, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_UserReg_, context, request);
}

::grpc::ClientAsyncResponseReader< ::UserRsp>* Register::Stub::AsyncUserRegRaw(::grpc::ClientContext* context, const ::UserMsg& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncUserRegRaw(context, request, cq);
  result->StartCall();
  return result;
}

::grpc::Status Register::Stub::HeartBeat(::grpc::ClientContext* context, const ::HeartBeatMsg& request, ::HeartBeatRsp* response) {
  return ::grpc::internal::BlockingUnaryCall< ::HeartBeatMsg, ::HeartBeatRsp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_HeartBeat_, context, request, response);
}

void Register::Stub::async::HeartBeat(::grpc::ClientContext* context, const ::HeartBeatMsg* request, ::HeartBeatRsp* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::HeartBeatMsg, ::HeartBeatRsp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_HeartBeat_, context, request, response, std::move(f));
}

void Register::Stub::async::HeartBeat(::grpc::ClientContext* context, const ::HeartBeatMsg* request, ::HeartBeatRsp* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_HeartBeat_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::HeartBeatRsp>* Register::Stub::PrepareAsyncHeartBeatRaw(::grpc::ClientContext* context, const ::HeartBeatMsg& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::HeartBeatRsp, ::HeartBeatMsg, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_HeartBeat_, context, request);
}

::grpc::ClientAsyncResponseReader< ::HeartBeatRsp>* Register::Stub::AsyncHeartBeatRaw(::grpc::ClientContext* context, const ::HeartBeatMsg& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncHeartBeatRaw(context, request, cq);
  result->StartCall();
  return result;
}

::grpc::Status Register::Stub::joinRoom(::grpc::ClientContext* context, const ::JoinRoom& request, ::JoinRoomResp* response) {
  return ::grpc::internal::BlockingUnaryCall< ::JoinRoom, ::JoinRoomResp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_joinRoom_, context, request, response);
}

void Register::Stub::async::joinRoom(::grpc::ClientContext* context, const ::JoinRoom* request, ::JoinRoomResp* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::JoinRoom, ::JoinRoomResp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_joinRoom_, context, request, response, std::move(f));
}

void Register::Stub::async::joinRoom(::grpc::ClientContext* context, const ::JoinRoom* request, ::JoinRoomResp* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_joinRoom_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::JoinRoomResp>* Register::Stub::PrepareAsyncjoinRoomRaw(::grpc::ClientContext* context, const ::JoinRoom& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::JoinRoomResp, ::JoinRoom, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_joinRoom_, context, request);
}

::grpc::ClientAsyncResponseReader< ::JoinRoomResp>* Register::Stub::AsyncjoinRoomRaw(::grpc::ClientContext* context, const ::JoinRoom& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncjoinRoomRaw(context, request, cq);
  result->StartCall();
  return result;
}

Register::Service::Service() {
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      Register_method_names[0],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< Register::Service, ::UserMsg, ::UserRsp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](Register::Service* service,
             ::grpc::ServerContext* ctx,
             const ::UserMsg* req,
             ::UserRsp* resp) {
               return service->UserReg(ctx, req, resp);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      Register_method_names[1],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< Register::Service, ::HeartBeatMsg, ::HeartBeatRsp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](Register::Service* service,
             ::grpc::ServerContext* ctx,
             const ::HeartBeatMsg* req,
             ::HeartBeatRsp* resp) {
               return service->HeartBeat(ctx, req, resp);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      Register_method_names[2],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< Register::Service, ::JoinRoom, ::JoinRoomResp, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](Register::Service* service,
             ::grpc::ServerContext* ctx,
             const ::JoinRoom* req,
             ::JoinRoomResp* resp) {
               return service->joinRoom(ctx, req, resp);
             }, this)));
}

Register::Service::~Service() {
}

::grpc::Status Register::Service::UserReg(::grpc::ServerContext* context, const ::UserMsg* request, ::UserRsp* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status Register::Service::HeartBeat(::grpc::ServerContext* context, const ::HeartBeatMsg* request, ::HeartBeatRsp* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status Register::Service::joinRoom(::grpc::ServerContext* context, const ::JoinRoom* request, ::JoinRoomResp* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

