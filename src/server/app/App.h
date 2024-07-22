//
// Created by xingdi on 7/11/24.
//

#ifndef DZPK_APP_H
#define DZPK_APP_H

#include "../service/RegisterImpl.h"
#include "../storage/User.h"
#include "../game/Room.h"

class App {

private:
    RegisterImpl* register_service; // 注册服务
    User* user;  // 注册用户
    Rooms* allRoom; // 所有房间

public:
    App() = default;
    ~App() = default;

    int start() {
        init();
        this->user->loadFromFile();

        this->register_service->run();
        return 0;
    }

    void init();

    Room* getRoom(int roomId) {
        // TODO
//        auto it = allRoom->find(roomId);
//        if (it == allRoom->end())
//            return nullptr;
//        return it->second;
        return allRoom->at(1);
    }
};


#endif //DZPK_APP_H
