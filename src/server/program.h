//
// Created by xingdi on 7/18/24.
//

#ifndef DZPK_PROGRAM_H
#define DZPK_PROGRAM_H

#include "app/App.h"

class Program
{
private:
    Program() = default;

    static App* app;


public:
    static App* getApp()
    {
        return app;
    }

    static int main(int argc, char** argv);

};


#endif //DZPK_PROGRAM_H
