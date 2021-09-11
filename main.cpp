#include <iostream>
#include "Game.h"


int main() {

    if (TheGame::Instance()->init("SomeRPG", 2080, 0, 640, 480, false)) {
        std::cout << "game init success!\n";
        while (TheGame::Instance()->running()) {
            TheGame::Instance()->handleEvents();
            TheGame::Instance()->update();
            TheGame::Instance()->render();
            SDL_Delay(10);
        }
    } else {
        std::cout << "game init failure - " << SDL_GetError() << "\n";
        return -1;

    }
    std::cout << "game closing...\n";
    TheGame::Instance()->clean();


    return 0;

}


