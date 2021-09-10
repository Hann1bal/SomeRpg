//
// Created by rusichru on 06.09.2021.
//

#include <iostream>
#include "Game.h"

Game::Game() = default;

Game::~Game() = default;

void Game::init(const char *title, int xpos, int ypos, int width, int height, bool fullscreen) {
    int flags = 0;

    if (fullscreen) {
        flags = SDL_WINDOW_FULLSCREEN;
    }
    if (SDL_Init(SDL_INIT_EVERYTHING) == 0) {
        std::cout << "Game Inicialize" << std::endl;
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
    std::cout << "Texture Inicialize" << std::endl;

    TextureManager::load("assets/Adam_run_16x16.png", "animate", renderer);
    std::cout << "Texture Inicialized" << std::endl;

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

void Game::render() {
    SDL_RenderClear(renderer);
    TextureManager::draw("animate", 0, 0, 288, 8, renderer);

    TextureManager::drawFrame("animate", 0, 0, 288, 8, 1, m_currentFrame, renderer);
    SDL_RenderPresent(renderer);

}

void Game::update() {
    m_currentFrame = int(((SDL_GetTicks() / 100) % 6));
}


void Game::clean() {
    SDL_DestroyWindow(window);
    SDL_DestroyRenderer(renderer);
    SDL_Quit();
}
