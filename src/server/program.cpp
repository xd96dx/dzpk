//
// Created by xingdi on 7/19/24.
//

#include "program.h"

App* Program::app = nullptr;

int Program::main(int argc, char **argv) {
    app = new App();
    app->start();

    return 0;
}
