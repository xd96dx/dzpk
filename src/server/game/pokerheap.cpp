/**
 ***************************************************
 * @Author  ：消逝中的寒光
 * @Date    ：2023/9/11
 * @Copyright (c) 消逝中的寒光 All rights reserved.
 ***************************************************
 */

#include "pokerheap.h"
#include <cstdlib>
#include <ctime>
#include <list>

PokerHeap::PokerHeap() = default;

PokerHeap::PokerHeap(vector<Poker> pokerHeap) { this->heap = pokerHeap; }

PokerHeap::~PokerHeap() = default;

void PokerHeap::sort() {
    vector<list<Poker>> suitList(4);

    for (auto & it : this->heap) {
        suitList.at(it.getSuitSize()).push_back(it);
    }


    vector<list<Poker>> rankList(15);
    for (auto & it : suitList) {
        for (auto &it2 : it) {
            rankList.at(it2.getPoint()).push_back(it2);
        }
    }

    this->heap.clear();

    for (auto &it : rankList) {
        for (auto &it2 : it) {
            this->heap.push_back(it2);
        }
    }
}

void PokerHeap::init() {
    this->heap.clear();
    string suits[] = {"Club", "Diamond", "Heart", "Spade"};

    for (int i = 2; i < 15; i++) {
        for (int j = 0; j < 4; j++) {
            this->heap.emplace_back(suits[j], i);
        }
    }
}

void PokerHeap::shuffle() {
    vector<Poker> tmpHeap;

    srand(time(nullptr));

    while (!this->heap.empty()) {
        int i = rand() % this->heap.size();
        tmpHeap.push_back(this->heap[i]);
        this->heap.erase(this->heap.begin() + i);
    }

    heap = tmpHeap;
}

int PokerHeap::getPokerNum() { return (int) this->heap.size(); }

vector<Poker> &PokerHeap::getPokerHeap() { return this->heap; }

void PokerHeap::sortByPoint() {
    size_t n = this->heap.size();
    for (int i = 0; i < n - 1; i++) {
        for (int j = i + 1; j < n; j++) {
            if (this->heap[i].getPoint() < this->heap[j].getPoint())
                swap(this->heap[i], this->heap[j]);
        }
    }
}

void PokerHeap::clear() { this->heap.clear(); }






















