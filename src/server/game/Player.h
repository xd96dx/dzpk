//
// Created by xingdi on 7/17/24.
//

#ifndef DZPK_PLAYER_H
#define DZPK_PLAYER_H

#include <utility>

#include "Poker.h"
#include "pokerheap.h"

class Player {
private:
    int id;//身份编号
    string ip;   // 玩家客户端ip
    string name; // 玩家名称

    int betHasPut; //在一轮下注中，已经下的注的数目
    int money; //玩家拥有的筹码的数目

    bool out;//是否出局
    bool hasAddBet;//是否以及加注

    int flag=0;

    PokerHeap handCard; //玩家手牌

    //Ai
    /**
    * 一套牌（包含5张），可计算该套牌的大小，表示为十进制数abcdef。
    * 1<=a<=9：用1～9分别表示高牌，一对，两对，三条，顺子，同花，葫芦，四条，同花顺
    * 2<=(b-f)<=14：用2～14分别表示牌的点数，从2-10和J-A
    *
    */
    class CardGroup {
    private:
        //5张牌,需要点数从大到小排序
        PokerHeap pokers;
        //牌型 从大到小（皇家同花顺->单牌）为 0->10
        int type;
        //牌的大小
        long long power;

        /**
         * 为当前牌组计算power
         * @return
         */
        long long computePower();

        long long computeCardPoint();

        /**
         * 判断5张牌是否为同花
         * @return
         */
        bool isFlush();

        /**
        * 判断5张牌是否为顺子
        * @return
        */
        bool isStraight();

        /**
        * 判断5张牌为同花和顺子以外的其他具体牌型
        * @return
        */
        int getOtherType();

        //为“四条“牌型修正牌的顺序
        void changeCardPositionForFourKind();

        //为“葫芦“牌型修正牌的顺序
        void changeCardPositionForFullHouse();

        //为“三条“牌型修正牌的顺序
        void changeCardPositionForThreeKind();

        //为“两对“牌型修正牌的顺序
        void changeCardPositionForTwoPair();

        //为“一对“牌型修正牌的顺序
        void changeCardPositionForOnePair();

    public:
        CardGroup(PokerHeap pokers);

        CardGroup();

        int getPower();

        PokerHeap getPokers();

        int getType();

    };

    /**
    * 用于从当前牌中提取最大牌
    * @author wangtao
    *
    */
    class MaxCardComputer {
    private:
        //自己可用的所有牌
        PokerHeap pokers;

        CardGroup maxGroup;

        /**
        * 计算最大的五张牌
        */
        void computeMaxCardGroup();

        void computeMaxCardGroup_New(Poker poker);


    public:
        MaxCardComputer(PokerHeap &handCard, PokerHeap &publicCard);

        MaxCardComputer(MaxCardComputer oldComputer, Poker poker);

        PokerHeap getPokers();

        CardGroup getMaxCardGroup();
    };

public:
    Player() : name("")
    { }

    Player(int ID, std::string& name, std::string& ip) : id(ID), name(std::move(name)), ip(std::move(ip))
    {
        this->id = ID;
        this->betHasPut = 0;
        this->hasAddBet = false;
        this->out = false;
        this->money = 0;
    }

    ~Player();

    std::string getName()
    {
        return this->name;
    }

    bool getIsOut();//获取是否退出牌局

    int getbetHasPut();//获取已经下注的筹码量

    void addMoney(int add);//胜利结算发钱使用

    /**
     * @brief 下注
     * @param desk 游戏桌面，由它来控制奖池
     * @param num 需要下注的量
     */
    void bet();

    /**
     * @brief 跟注
     * @param bet 当轮游戏中已下最高的注的数目，即所需跟的注数，（若本轮已下注，则加跟到注值为bet的大小)
     */
    void followBet();

    /**
     * @brief 加注
     * @param bet 加注的数量
     */
    void addBet();

    int getId();//获取玩家id

    void setMoney(int Money);//设置筹码量

    int getMoney();//获取当前筹码量

    void backToGame();//返回牌局

    void outGame();//退出牌局

    void initBetHasPut();//重置已经投入的筹码

    void handCardSort();//将手牌排序

    PokerHeap &getHandCard();//获取手牌的引用

    void clearHandCard();//清空手牌
};


#endif //DZPK_PLAYER_H
