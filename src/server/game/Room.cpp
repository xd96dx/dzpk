//
// Created by xingdi on 7/17/24.
//

#include "Room.h"
#include "../program.h"


void Room::init() {

    pokerCard.init();

    for (int i = 0; i < MAX_PLAYER; i++) {
        players->insert(std::pair<int, Player>(i, Player()));
    }
}

int Room::add_player(int pos, int id, std::string name, std::string ip) {
    if (pos < 0) { // first time join room
        int min_pos = 0;
        for (; min_pos < MAX_PLAYER; min_pos++) {
            auto player = (*players)[min_pos];
            if (!player.getName().empty()) {
                break;
            }
        }
        pos = min_pos;
    }

    players->insert(std::pair<int, Player>(pos, Player(id, name, ip)));
    playerNum++;
}


void Room::begin() {
    pokerCard.shuffle();

    for (auto& p : *players) {
        auto player = p.second;
        if (player.getName().empty() || player.getIsOut()) {
            continue;
        }

        for (int i = 0; i < 2; i++) {
            Poker poker = pokerCard.getPokerHeap().back();
            pokerCard.getPokerHeap().pop_back();
            player.getHandCard().getPokerHeap().push_back(poker);
        }

    }
}

void Room::licensing() {

}

void Room::licensingPublic(int num) {
    for (int i = 0; i < num; i++) {
        Poker poker = pokerCard.getPokerHeap().back();
        publicPoker.getPokerHeap().push_back(poker);
        pokerCard.getPokerHeap().pop_back();
    }
}
