#include <iostream>
#include "Game.h"

const int FPS = 60;
const int DELAY_TIME = 1000.0f / FPS;

int main() {
    Uint32 frameStart, frameTime;

    if (TheGame::Instance()->init("SomeRPG", 2080, 0, 640, 480, false)) {
        std::cout << "game init success!\n";
        while (TheGame::Instance()->running()) {
            frameStart = SDL_GetTicks();
            frameTime = SDL_GetTicks() - frameStart;

            TheGame::Instance()->handleEvents();
            TheGame::Instance()->update();
            TheGame::Instance()->render();
            if (frameTime < DELAY_TIME) {
                SDL_Delay((int) (DELAY_TIME - frameTime));
            }
        }
    } else {
        std::cout << "game init failure - " << SDL_GetError() << "\n";
        return -1;

    }
    std::cout << "game closing...\n";
    TheGame::Instance()->quit();


    return 0;

}


