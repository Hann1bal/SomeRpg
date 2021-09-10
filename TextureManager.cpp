//
// Created by rusichru on 08.09.2021.
//
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <iostream>
#include <map>
#include "TextureManager.h"


TextureManager::~TextureManager() = default;

TextureManager::TextureManager() = default;

std::map<std::string, SDL_Texture *> m_textureMap;

bool TextureManager::load(const std::string &fileName, const std::string &id, SDL_Renderer *pRenderer) {
    std::cout << "start texture load" << std::endl;
    std::cout << fileName.c_str() << std::endl;
    SDL_Surface *pTempSurface = IMG_Load(fileName.c_str());
    std::cout << "texture loaded" << std::endl;

    if (pTempSurface == nullptr) {
        return false;
    }
    SDL_Texture *pTexture = SDL_CreateTextureFromSurface(pRenderer, pTempSurface);
    std::cout << "surface created" << std::endl;

    SDL_FreeSurface(pTempSurface);

    if (pTexture != 0) {
        std::cout << "surface created2" << std::endl;

        m_textureMap[id] = pTexture;
        std::cout << m_textureMap[id] << std::endl;

        return true;
    }
    return false;
}

void TextureManager::draw(const std::string &id, int x, int y, int width, int height, SDL_Renderer *pRenderer,
                          SDL_RendererFlip flip) {

    SDL_Rect srcRect;
    SDL_Rect destRect;
    srcRect.x = 0;
    srcRect.y = 0;
    srcRect.w = destRect.w = width;
    srcRect.h = destRect.h = height;
    destRect.x = x;
    destRect.y = y;

    SDL_RenderCopyEx(pRenderer, m_textureMap[id], &srcRect, &destRect, 0, 0, flip);

}

void
TextureManager::drawFrame(const std::string &id, int x, int y, int width, int height, int currentRow, int currentFrame,
                          SDL_Renderer *pRenderer, SDL_RendererFlip flip) {

    SDL_Rect srcRect;
    SDL_Rect destRect;
    srcRect.x = width * currentFrame;
    srcRect.y = height * (currentRow - 1);
    srcRect.w = destRect.w = width;
    srcRect.h = destRect.h = height;
    destRect.x = x;
    destRect.y = y;

    SDL_RenderCopyEx(pRenderer, m_textureMap[id], &srcRect, &destRect, 0, 0, flip);
}

