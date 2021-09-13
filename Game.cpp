//
// Created by rusichru on 06.09.2021.
//

#include <iostream>

#include "Game.h"

#include "InputHandler.h"
#include "MenuState.h"
#include "PlayState.h"

Game *Game::s_pInstance = 0;

bool Game::init(const char *title, int xpos, int ypos, int width, int height, bool fullscreen) {
    int flags = 0;

    if (fullscreen) {
        flags = SDL_WINDOW_FULLSCREEN;
    }
    if (SDL_Init(SDL_INIT_EVERYTHING) == 0) {
        window = SDL_CreateWindow(title, xpos, ypos, width, height, flags);
        if (window) {
            std::cout << "window created" << std::endl;
        }
        m_pRenderer = SDL_CreateRenderer(window, -1, 0);
        if (m_pRenderer) {
            std::cout << "renderer created" << std::endl;
        }
        isRunning = true;

    } else {
        isRunning = false;
    }
    TheInputHandler::Instance()->initialiseJoysticks();

    m_pGameStateMachine = new GameStateMachine();
    m_pGameStateMachine->changeState(new MenuState());

    m_gameObjects.push_back(new Player(new LoaderParams(100, 100, 16, 32, "animate")));
    m_gameObjects.push_back(new Enemy(new LoaderParams(300, 300, 16, 32, "animate")));
//    MenuObject *m_pMenuObj1 = new MenuObject();
//    MenuObject *m_pMenuObj2 = new MenuObject();
    m_pPlayer = new Player(new LoaderParams(450, 450, 16, 32, "animate"));
    m_pEnemy = new Enemy(new LoaderParams(400, 400, 16, 32, "animate"));


    if (!TheTextureManager::Instance()->load("assets/Adam_run_16x16.png", "animate",
                                             TheGame::Instance()->getRenderer())) {
        return false;
    }
    return true;
}

void Game::handleEvents() {
    TheInputHandler::Instance()->update();
    if (TheInputHandler::Instance()->getButtonState(0, 7)) {
        m_pGameStateMachine->changeState(new PlayState());
        std::cout << "entered" << std::endl;
    }
}

void Game::render() {
    SDL_RenderClear(TheGame::Instance()->getRenderer());
    for (std::vector<GameObject *>::size_type i = 0; i != m_gameObjects.size(); i++) {
        m_gameObjects[i]->draw();
    }
    SDL_RenderPresent(TheGame::Instance()->getRenderer());
}

void Game::update() {
//    switch (m_currentGameState) {
//        case MENU:
//            m_menuObj1->update();
//            m_menuObj2->update();
//            break;
//        case PLAY:
//            m_pPlayer->update();
//            m_pEnemy->update();
//// do game over stuff...
//    }
    for (std::vector<GameObject *>::size_type i = 0; i != m_gameObjects.size(); i++) {
        m_gameObjects[i]->update();
    }
}

void Game::clean() {
    TheInputHandler::Instance()->clean();

}

void Game::quit() {
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(TheGame::Instance()->getRenderer());
    SDL_Quit();
}
