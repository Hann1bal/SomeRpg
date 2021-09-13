//
// Created by rusichru on 06.09.2021.
//

#ifndef SOMERPG_GAME_H
#define SOMERPG_GAME_H

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <vector>
#include "TextureManager.h"
#include "GameStateMachine.h"
#include "MenuState.h"
#include "Player.h"
#include "Enemy.h"

class Game {
public:

    SDL_Renderer *getRenderer() const { return m_pRenderer; }

    bool init(const char *title, int xpos, int ypos, int width, int height, bool fullscreen);

    void handleEvents();

    void update();

    void render();

    void clean();

    void quit();

    bool running() const { return isRunning; };

    static Game *Instance() {
        if (s_pInstance == 0) {
            s_pInstance = new Game();
            return s_pInstance;
        }
        return s_pInstance;
    }

private:
    Game() {}

    enum Game_states {
        MENU = 0,
        PLAY = 1,
        GAMEOVER = 2
    };
    bool isRunning;
    SDL_Window *window;
    SDL_Renderer *m_pRenderer;
    std::vector<GameObject *> m_gameObjects;
    static Game *s_pInstance;
    Player *m_pPlayer;
    Enemy *m_pEnemy;
    Game_states m_currentGameState = MENU;
    GameStateMachine *m_pGameStateMachine;

};

typedef Game TheGame;


#endif //SOMERPG_GAME_H
