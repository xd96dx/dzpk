//
// Created by xingdi on 7/16/24.
//

#ifndef DZPK_USER_H
#define DZPK_USER_H

#include <unordered_map>
#include <utility>
#include <string>

typedef std::unordered_map<std::string, std::string> UserMap;

class User {

private:
    UserMap map;

public:
    void add_user(const std::string& name, std::string& pwd) {
        map[name] = pwd;
    }

    void loadFromFile();
    void writeToFile();
};


#endif //DZPK_USER_H
