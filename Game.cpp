//
// Created by rusichru on 06.09.2021.
//

#include <iostream>

#include "Game.h"
#include "Player.h"
#include "Enemy.h"
#include "InputHandler.h"

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

    m_gameObjects.push_back(new Player(new LoaderParams(100, 100, 16, 32, "animate")));
    m_gameObjects.push_back(new Enemy(new LoaderParams(300, 300, 16, 32, "animate")));


    if (!TheTextureManager::Instance()->load("assets/Adam_run_16x16.png", "animate",
                                             TheGame::Instance()->getRenderer())) {
        return false;
    }
    return true;
}

void Game::handleEvents() {
    TheInputHandler::Instance()->update();
}

void Game::render() {
    SDL_RenderClear(TheGame::Instance()->getRenderer());
    for (std::vector<GameObject *>::size_type i = 0; i != m_gameObjects.size(); i++) {
        m_gameObjects[i]->draw();
    }
    SDL_RenderPresent(TheGame::Instance()->getRenderer());
}

void Game::update() {
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
