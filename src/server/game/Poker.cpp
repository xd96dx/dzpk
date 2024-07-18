//
// Created by xingdi on 7/17/24.
//

#include "Poker.h"

int Poker::getPoint() const { return this->point; }

/**
 * @brief 判断花色的大小，供排序使用
 * @return int 代表大小
 */
int Poker::getSuitSize() const {
    std::string suits[] = {"Club", "Diamond", "Heart", "Spade"};
    for (int i = 0; i < 4; i++) if (suits[i] == this->suit) return i;
    return -1;
}

std::string Poker::getSuit() const { return this->suit; }

bool Poker::operator<(const Poker &poker) const {
    if (this->point != poker.point) return this->point < poker.point;
    return this->getSuitSize() < poker.getSuitSize();
}

bool Poker::operator==(const Poker &poker) const { return this->point == poker.point && this->suit == poker.suit; }

bool Poker::operator>(const Poker &poker) const { return !(*this < poker || *this == poker); }

bool Poker::operator<=(const Poker &poker) const { return !(*this > poker); }

bool Poker::operator>=(const Poker &poker) const { return !(*this < poker); }
