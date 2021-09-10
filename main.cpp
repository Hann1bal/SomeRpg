#include <iostream>
#include <caca_types.h>
#include "Game.h"


Game *game = nullptr;

int main() {

    game = new Game;
    game->init("SomeRPG", 0, 0, 640, 480, false);
    while (game->running()) {
        game->handleEvents();
        game->update();
        game->render();
    }

    game->clean();

    return 0;

}


