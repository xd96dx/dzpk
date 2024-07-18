//
// Created by xingdi on 7/17/24.
//

#ifndef DZPK_POKER_H
#define DZPK_POKER_H

#include <string>

class Poker {

private:
    /**
     * @param suit 卡牌花色 Spade(黑桃) Heart(红桃) Diamond(方块) Club(梅花)
     * @param point 卡牌点数 1~14: A 2 3 4 5 6 7 8 9 10 J Q K A
     */
    std::string suit;
    int point;

public:

    Poker() = default;

    Poker(std::string& suit, int point)
    {
        this->suit = suit;
        this->point = point;
    }

    ~Poker() = default;

    /**
     * @brief 查询器
     */
    [[nodiscard]] int getPoint() const;

    [[nodiscard]] int getSuitSize() const;

    [[nodiscard]] std::string getSuit() const;

    /**
     * @brief 重载比较运算符
     */
    bool operator<(const Poker &poker) const;

    bool operator==(const Poker &poker) const;

    bool operator>(const Poker &poker) const;

    bool operator<=(const Poker &poker) const;

    bool operator>=(const Poker &poker) const;
};


#endif //DZPK_POKER_H
