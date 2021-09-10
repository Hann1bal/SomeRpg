//
// Created by rusichru on 06.09.2021.
//

#ifndef SOMERPG_GAME_H
#define SOMERPG_GAME_H

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "TextureManager.h"
#include "GameObject.h"
#include "Player.h"

class Game {
public:
    Game();

    ~Game();

    bool init(const char *title, int xpos, int ypos, int width, int height, bool fullscreen);

    void handleEvents();

    void update();

    bool render();

    void clean();

    bool running() const { return isRunning; };

private:
    int count;
    bool isRunning;
    SDL_Window *window;
    SDL_Renderer *renderer;
    int m_currentFrame;
    GameObject m_go;
    Player m_player;

};


#endif //SOMERPG_GAME_H
