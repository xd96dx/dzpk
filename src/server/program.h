//
// Created by xingdi on 7/18/24.
//

#ifndef DZPK_PROGRAM_H
#define DZPK_PROGRAM_H

#include "app/App.h"

class Program
{
public:
    static int main(int argc, char** argv);


private:
    Program() {}

    static App* app;


public:
    // getters & setters
    static App* getApp()
    {
        return app;
    }

};


#endif //DZPK_PROGRAM_H
