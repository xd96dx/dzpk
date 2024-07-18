//
// Created by xingdi on 7/17/24.
//

#ifndef DZPK_ROOM_H
#define DZPK_ROOM_H

#include "Player.h"

#include <vector>
#include <unordered_map>
#include <map>

const int MAX_PLAYER = 16;

class Room;

typedef std::unordered_map<int, Room*> Rooms;

class Room {
private:
    int roomId;
    int playerNum; //玩家数量
    int winnerNum; //赢家数量


    std::vector<PokerHeap> *finalCard;  // 公共牌加上手牌
    PokerHeap publicPoker;//公共牌
    PokerHeap pokerCard;  // 牌堆
    std::map<int, Player>* players;  // 玩家

public:
    Room() : roomId(1), playerNum(0), winnerNum(0)
    {
        // TODO
//        roomId = ::rand();
    }

    ~Room() = default;

    /**
     *
     * @param pos 座位号, 小于0 则自动分配
     * @param id 用户id
     * @param name 用户名称
     * @param ip 用户端ip
     * @return 返回所分配的座位号
     */
    int add_player(int pos, int id, std::string name, std::string ip);

    /**
     *
     * @return 返回当前房间所有玩家
     */
    [[nodiscard]] std::map<int, Player>* get_player() const {
        return this->players;
    };

    /**
     * @brief 初始化房间, 把16个玩家都置空, 添加牌库
     */
    void init();

    /**
     * @brief 游戏开始, 给每名玩家发两张牌
     */
    void begin();

    /**
     * @brief  单次发牌
     */
    void licensing();

    /**
     *
     * @param num 每次给公牌发几张牌
     * @brief 给公牌发牌
     */
    void licensingPublic(int num);
};
#endif //DZPK_ROOM_H
