//
// Created by xingdi on 7/11/24.
//

#include "App.h"

void App::init() {
    this->allRoom = new Rooms;
    this->allRoom->insert(std::pair<int, Room*>(1, new Room()));

    this->register_service = new RegisterImpl();
}
