//
// Created by rusichru on 06.09.2021.
//

#include <iostream>
#include "Game.h"

Game::Game() {
}

Game::~Game() = default;

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
        renderer = SDL_CreateRenderer(window, -1, 0);
        if (renderer) {
            std::cout << "renderer created" << std::endl;
        }
        isRunning = true;

    } else {
        isRunning = false;
    }
    m_go.load(100, 100, 16, 32, "animate");
    m_player.load(300, 300, 16, 32, "animate");
    if (!TheTextureManager::Instance()->load("assets/Adam_run_16x16.png", "animate", renderer)) {
        return false;
    }
}

void Game::handleEvents() {
    SDL_Event event;
    SDL_PollEvent(&event);
    switch (event.type) {
        case SDL_QUIT:
            isRunning = false;
            break;
        default:
            break;

    }
}

bool Game::render() {
    SDL_RenderClear(renderer);
//    TheTextureManager::Instance()->drawFrame("animate", 100, 100, 16, 32, 1, m_currentFrame, renderer);
    m_go.draw(renderer);
    m_player.draw(renderer);
    SDL_RenderPresent(renderer);

}

void Game::update() {
    m_go.update();
    m_player.update();
}


void Game::clean() {
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(renderer);
    SDL_Quit();
}
