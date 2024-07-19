//
// Created by xingdi on 7/17/24.
//

#include "Player.h"
#include <cmath>
#include <cstdlib>
#include <algorithm>
#include <ctime>

Player::~Player() = default;

bool Player::getIsOut() {
    return this->out;
}

PokerHeap &Player::getHandCard() {
    return this->handCard;
}

int Player::getId() {
    return this->id;
}
