//
// Created by xingdi on 7/11/24.
//

#ifndef DZPK_REGISTERIMPL_H
#define DZPK_REGISTERIMPL_H

#include <grpcpp/ext/proto_server_reflection_plugin.h>
#include <grpcpp/health_check_service_interface.h>
#include <grpc++/server.h>
#include "protoFile/register.grpc.pb.h"

#include <../common/dzpkErrors.h>

class RegisterImpl final : public Register::Service {

public:
    /**
     * @brief 心跳rpc
     */
    ::grpc::Status HeartBeat(::grpc::ServerContext* context, const ::HeartBeatMsg* request, ::HeartBeatRsp* response) override;

    /**
     * @brief 注册rpc
     */
    ::grpc::Status UserReg(::grpc::ServerContext* context, const ::UserMsg* request, ::UserRsp* response) override;

    /**
     * @brief 加入房间rpc
     */
    ::grpc::Status joinRoom(::grpc::ServerContext* context, const ::JoinRoom* request, ::JoinRoomResp* response) override;

    void run();
};


#endif //DZPK_REGISTERIMPL_H
