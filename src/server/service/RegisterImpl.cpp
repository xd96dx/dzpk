//
// Created by xingdi on 7/11/24.
//

#include "RegisterImpl.h"
#include <grpcpp/grpcpp.h>
#include "../program.h"

void RegisterImpl::run() {
    {
        std::string address("0.0.0.0:9999");
        RegisterImpl service;

        ::grpc::ServerBuilder builder;
        builder.AddListeningPort(address, ::grpc::InsecureServerCredentials());
        builder.RegisterService(&service);
        std::unique_ptr<::grpc::Server> server(builder.BuildAndStart());
        std::cout << "register server running..." << std::endl;
        server->Wait();
        std::cout << "register server stopping..." << std::endl;
    }
}

::grpc::Status
RegisterImpl::HeartBeat(::grpc::ServerContext *context, const ::HeartBeatMsg *request, ::HeartBeatRsp *response)
{
    std::cout << "peer connect: " <<  context->peer() << std::endl;
    std::cout << request->name() << std::endl;
    response->set_status(DzpkErr::DzpkSuccess);
    return ::grpc::Status::OK;
}

::grpc::Status
RegisterImpl::UserReg(::grpc::ServerContext* context, const ::UserMsg* request, ::UserRsp* response)
{
    std::cout << request->name() << ": " << request->pwd() << std::endl;
    response->set_status(DzpkErr::DzpkSuccess);
    return ::grpc::Status::OK;
}

::grpc::Status
RegisterImpl::joinRoom(::grpc::ServerContext* context, const ::JoinRoom* request, ::JoinRoomResp* response)
{
    std::cout << "joinRoom request..." << std::endl;
    App* app = Program::getApp();

    int roomId = request->roomid();
    const std::string& user = request->name();

    auto room = app->getRoom(roomId);
    int pos = room->add_player(-1, 1, user, context->peer());
    response->set_pos(pos);

    auto others = room->get_player();
    for (auto& o : *others) {
        auto other = response->add_others();
        other->set_pos(o.first);
        other->set_name(o.second.getName());
    }
    return ::grpc::Status::OK;
}
