//
// Created by xingdi on 7/17/24.
//

#include "Room.h"
#include "../program.h"


void Room::init() {

    pokerCard.init();

    finalCard = new std::map<int, PokerHeap>;
    players = new std::map<int, Player>;
    std::cout << players->size() << std::endl; // debug
}

int Room::add_player(int pos, int id, std::string name, std::string ip) {
    if (playerNum == MAX_PLAYER) {
        std::cout << "room is full" << std::endl;
        return -1;
    }

    if (pos < 0) { // first time join room
        int min_pos = POS_BEGIN;
        for (; min_pos < POS_END; min_pos++) {
            auto iter = players->find(min_pos);
            if (iter == players->end()) {
                // not find pos
                break;
            } else {
                // find pos
                continue;
            }
        }
        pos = min_pos;
    }

    players->insert(std::pair<int, Player>(pos, Player(id, name, ip)));
    playerNum++;
    std::cout << "add user pos: " << pos << " player: " << id << " " << name << " " << ip << std::endl;
    return pos;
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

void Room::mergePublic() {
    for (auto & iter : *this->players) {
        auto player = iter.second;
        if (player.getIsOut() || player.getName().empty())
            continue;

        int index = player.getId();
        (*finalCard)[index] = player.getHandCard();
        (*finalCard)[index].getPokerHeap().insert((*finalCard)[index].getPokerHeap().end(),
                                                  publicPoker.getPokerHeap().begin(),
                                                  publicPoker.getPokerHeap().end());
    }
}
